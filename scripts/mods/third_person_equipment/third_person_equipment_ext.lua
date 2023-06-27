local mod = get_mod("third_person_equipment")
--[[
    Third person equipment extension

    Extends simple_inventory_extension and simple_husk_inventory_extension with additional features

	Authors: grasmann, kunigundeh, dalo_kraff
--]]


local excluded_slots = {
	slot_packmaster_claw = true,
	slot_career_skill_weapon = true,
}

local excluded_slots_choice = {
	slot_packmaster_claw = true,
	slot_career_skill_weapon = true,
	slot_healthkit = true,
	slot_potion = true,
	slot_grenade = true,
}

--used to check for units that are excluded and replace them with hopefully visibel ones
--for example throwing axes' right_hand_unit vs ammo_unit
local excluded_units = {
	["units/weapons/player/wpn_invisible_weapon"] = true,
}

local check_for_excluded_units = function(weapon_skin_data, unit_name)
	local new_unit_name = unit_name
	
	if excluded_units[unit_name] then
		new_unit_name = weapon_skin_data.ammo_unit or weapon_skin_data.unit_name
	end

	return new_unit_name
end

local function radians_to_quaternion(theta, ro, phi)
    local c1 =  math.cos(theta/2)
    local c2 = math.cos(ro/2)
    local c3 = math.cos(phi/2)
    local s1 = math.sin(theta/2)
    local s2 = math.sin(ro/2)
    local s3 = math.sin(phi/2)
    local x = (s1*s2*c3) + (c1*c2*s3)
    local y = (s1*c2*c3) + (c1*s2*s3)
    local z = (c1*s2*c3) - (s1*c2*s3)
    local w = (c1*c2*c3) - (s1*s2*s3)
    local rot = Quaternion.from_elements(x, y, z, w)
    return rot
end

ThirdPersonEquipmentExtension = class(ThirdPersonEquipmentExtension)

ThirdPersonEquipmentExtension.init = function(self, inventory_extension, data)
	self.show_pickups = mod:get("setting_show_pickups")
	self.inventory_extension = inventory_extension
    self.unit = inventory_extension._unit
    self.slots = {"slot_melee", "slot_ranged", "slot_healthkit", "slot_potion", "slot_grenade",} 
    self.active_slot = inventory_extension:equipment().wielded_slot or "slot_melee"
	self.equipment = {}
	self.show = false
	self.delayed_visibility_check = false
	self.special_states = {
		"catapulted", "dead", "grabbed_by_chaos_spawn", "grabbed_by_corruptor", 
		"grabbed_by_pack_master", "grabbed_by_tentacle", "in_hanging_cage", "in_vortex", "interacting", 
		"knocked_down", "leave_ledge_hanging_falling", "leave_ledge_hanging_pull_up", "ledge_hanging", 
		"overcharge_exploding", "overpowered", "pounced_down", "waiting_for_assisted_respawn", 
	}
	self.is_emoting = false
	self.special_states_remote_only = {
		"climbing_ladder",
	}
	self.initialized = true
    -- Add to list
    mod.extensions[self.unit] = self

	--setup a trophies list that a trinket can occupy
	--may make it so more of the "generic_trophies" units can be used
	self.attached_trophies = {}

	self.world = Managers.world:world("level_world")
	self.weapons = {}

	self.items_with_preset_scale = {
		wpn_side_objective_tome_01 = 0.67,
		wpn_grimoire_01 = 0.80,
		healthkit_first_aid_kit_01 = 0.75
	}

	self.add_all_queue = false
end

ThirdPersonEquipmentExtension.destroy = function(self)
    self:remove_all()
	self:remove_trinket()
    mod.extensions[self.unit] = nil
	self.attached_trophies = nil
end

ThirdPersonEquipmentExtension.update = function(self)
	if self.update_trinket then
		self:add_trinket(self.unit)
	end
	if self.add_all_queue then
		self:add_all()
		self.add_all_queue = false
	end
	if self.delayed_visibility_check then
		self:set_equipment_visibility()
		self.delayed_visibility_check = false
	end
	if self.special_state then
		self.special_state = self:is_special_state()
		if not self.special_state then
			self:set_equipment_visibility()
		end
	end
end

--[[
    Check for special state where equipment should be visible but base game tries to make it not so.
--]]
ThirdPersonEquipmentExtension.is_special_state = function(self)
	local is_special_state = false
	local current_state = self:get_animation_state() 
	for _, special_state in pairs(self.special_states) do
		is_special_state = is_special_state or current_state == special_state or self.is_emoting
	end
	if not is_special_state and not self:is_local_player() then
		for _, special_state in pairs(self.special_states_remote_only) do
			is_special_state = is_special_state or current_state == special_state or self.is_emoting
		end
	end
	--mod:echo('checked for special state')
	return is_special_state 
	
end

--[[
    Check for special state where equipment should be visible but base game tries to make it not so.
--]]
ThirdPersonEquipmentExtension.get_animation_state = function(self)
	local state_system = ScriptUnit.extension(self.unit, "character_state_machine_system")
	local current_state = nil
	if state_system ~= nil then
		local state = state_system.state_machine.state_current
		current_state = state.name
	end
	return current_state
end

ThirdPersonEquipmentExtension.wield = function(self, slot_name)
    self.active_slot = slot_name
    self:set_equipment_visibility()
end

ThirdPersonEquipmentExtension.set_equipment_visibility = function(self)
	local hide = not self.show

	local active_slot = self.active_slot
	for unit, slot in pairs(self.weapons) do
		if self:is_special_state() or self.is_emoting then
			Unit.set_unit_visibility(unit, true)
		else 
			Unit.set_unit_visibility(unit, slot ~= active_slot and self.show)
		end
	end

	self:set_trinket_visibility(self.attached_trophies["trinket"])
end

ThirdPersonEquipmentExtension.get_weapon_skin_material_settings = function(self, slot_data)
	local skin = slot_data.skin
	local skin_data = WeaponSkins.skins[skin]

	local material_settings = nil
	if skin_data then
		material_settings = skin_data.material_settings
	end

	return material_settings
end

--[[
	applies material settings on unit
--]]
ThirdPersonEquipmentExtension.apply_skin_material_settings = function(self, unit, material_settings)
	if material_settings then
		GearUtils.apply_material_settings(unit, material_settings)
	end
end

--[[
	Applies scaling to units, supports preset scaling as defined in the ThirdPersonEquipmentExtension.items_with_preset_scale table
	or based on some scaling number passed into it; determined by the type of the third arguement passed in.
--]]
local scaling_funcs = {
	string = function(tpe, unit, item_name)
		local scale_factor = tpe.items_with_preset_scale[item_name]
		if scale_factor then
			Unit.set_local_scale(unit, 0, Vector3(scale_factor, scale_factor, scale_factor))
		end
	end,

	number = function(tpe, unit, scale_factor)
		Unit.set_local_scale(unit, 0, Vector3(scale_factor, scale_factor, scale_factor))
	end,
}
ThirdPersonEquipmentExtension.apply_scaling = function(self, unit, item_name_or_scale_factor)
	local func_key = item_name_or_scale_factor or 1
	scaling_funcs[type(func_key)](self, unit, func_key)
end

--[[
	applies offset to a unit based off the mesh it's attached to, the unit name
	defaults to vanilla preset nodes if the mod does not define an offset
--]]
ThirdPersonEquipmentExtension.offset_unit_by_mesh = function(self, unit, item_type, attachment_node_tisch, hand, item_name)
	local mesh_name = self:get_player_mesh()
	local mesh_attach_data = mod.equipment[mesh_name]  
	local item_attach_data
	--check if pickup item and index by name if true
	if mesh_attach_data then
		if item_type == "healthkit" or item_type == "potion" or item_type == "grenade" then
			item_attach_data = mesh_attach_data[item_name] 
		else
			item_attach_data = mesh_attach_data[item_type]
		end
		if item_attach_data then
			local handed_attach_data = item_attach_data[hand]
			local scaling_data
			-- fix for items indexed by item_name without handedness
			if handed_attach_data then
				scaling_data = handed_attach_data.scale or item_attach_data.scale or item_name
			else
				scaling_data = item_attach_data.scale or item_name
			end
			
			--assumes that if item_attach_data exists then it has handed or non-handed attachment data
			if handed_attach_data then
				local attachment_table = handed_attach_data.attachement_nodes or attachment_node_tisch
				self:link_unit(unit, attachment_table)
				
				local attachment_offset = handed_attach_data.offset
				local attachment_angle = handed_attach_data.angle
				if attachment_offset and attachment_angle then
					local pos = Vector3(attachment_offset[1], attachment_offset[2], attachment_offset[3])
					Unit.set_local_position(unit, 0, pos)

					local rot = radians_to_quaternion(attachment_angle[1], attachment_angle[2], attachment_angle[3])
					Unit.set_local_rotation(unit, 0, rot)

					-- scaling 
					self:apply_scaling(unit, scaling_data)
				end
			else
				local attachment_table = item_attach_data.attachement_nodes or attachment_node_tisch
				self:link_unit(unit, attachment_table)
				
				local attachment_offset = item_attach_data.offset
				local attachment_angle = item_attach_data.angle
				if attachment_offset and attachment_angle then
					local pos = Vector3(attachment_offset[1], attachment_offset[2], attachment_offset[3])
					Unit.set_local_position(unit, 0, pos)

					local rot = radians_to_quaternion(attachment_angle[1], attachment_angle[2], attachment_angle[3])
					Unit.set_local_rotation(unit, 0, rot)

					-- scaling 
					self:apply_scaling(unit, scaling_data)
				end
			end
		else
			self:link_unit(unit, attachment_node_tisch)
			self:apply_scaling(unit, item_name)
		end
	else 
		self:link_unit(unit, attachment_node_tisch)
		self:apply_scaling(unit, item_name)
	end
end


--[[
	Methods Chief purpose is for supporting integration with Loremaster's Armoury mod.
--]]
ThirdPersonEquipmentExtension.add_skin_name_to_unit = function(self, unit, skin_name, hand)
	if Unit.alive(unit) then
		Unit.set_data(unit, "skin_name", skin_name)
		Unit.set_data(unit, "hand_unit", hand.."_hand_unit")
	end
end


--[[
	Adds equipment to a slot with given slot data
--]]
local mod = get_mod("third_person_equipment")
ThirdPersonEquipmentExtension.add = function(self, slot_name, slot_data)

	local item_type = slot_data.item_data.item_type
	local item_name = slot_data.item_data.name --for pickups
	local skin_name = slot_data.skin


	local item_data = ItemMasterList[item_name]

	local weapon_template_name = item_data.template or item_data.temporary_template
	local weapon_template = Weapons[weapon_template_name]

	local item_type = item_data.item_type

	local skin_data = WeaponSkins.skins[skin_name] or item_data
	local material_settings = nil

	local left_hand_unit_name = nil
	local right_hand_unit_name = nil

	if skin_data then
		left_hand_unit_name = check_for_excluded_units(skin_data, skin_data.left_hand_unit)
		right_hand_unit_name = check_for_excluded_units(skin_data, skin_data.right_hand_unit)
	else 
		left_hand_unit_name = check_for_excluded_units(weapon_template, weapon_template.left_hand_unit)
		right_hand_unit_name = check_for_excluded_units(weapon_template, weapon_template.right_hand_unit)
	end
	

	if left_hand_unit_name then
		local left_attach_tisch = weapon_template.left_hand_attachment_node_linking.third_person.unwielded
		local left_unit = self:spawn(left_hand_unit_name .. "_3p", left_attach_tisch, "left", item_type, item_name, skin_name)
		if skin_data then
			material_settings = skin_data.material_settings
		end
		self:apply_skin_material_settings(left_unit, material_settings)
		self.weapons[left_unit] = slot_name
		mod:echo("Left	"..tostring(left_unit))
	end

	if right_hand_unit_name then
		local right_attach_tisch = weapon_template.right_hand_attachment_node_linking.third_person.unwielded
		right_unit =self:spawn(right_hand_unit_name .. "_3p", right_attach_tisch, "right", item_type, item_name, skin_name)
		if skin_data then
			material_settings = skin_data.material_settings
		end
		self:apply_skin_material_settings(right_unit, material_settings)
		self.weapons[right_unit] = slot_name
		mod:echo("Right	"..tostring(right_unit))
	end

    -- Update visibility
    self:set_equipment_visibility()
end

--[[
	Adds equipment to a slot with given item name and skin name
--]]
ThirdPersonEquipmentExtension.add_item_to_slot = function(self, slot_name, item_name, skin_name)
	local item_data = ItemMasterList[item_name]

	local weapon_template_name = item_data.template or item_data.temporary_template
	local weapon_template = Weapons[weapon_template_name]

	local item_type = item_data.item_type

	local skin_data = WeaponSkins.skins[skin_name] or item_data
	local material_settings = nil

	local left_hand_unit_name = nil
	local right_hand_unit_name = nil

	if skin_data then
		left_hand_unit_name = check_for_excluded_units(skin_data, skin_data.left_hand_unit)
		right_hand_unit_name = check_for_excluded_units(skin_data, skin_data.right_hand_unit)
	else 
		left_hand_unit_name = check_for_excluded_units(weapon_template, weapon_template.left_hand_unit)
		right_hand_unit_name = check_for_excluded_units(weapon_template, weapon_template.right_hand_unit)
	end

	if left_hand_unit_name then
		local left_attach_tisch = weapon_template.left_hand_attachment_node_linking.third_person.unwielded
		local left_unit = self:spawn(left_hand_unit_name .. "_3p", left_attach_tisch, "left", item_type, item_name, skin_name)
		
		if skin_data then
			material_settings = skin_data.material_settings
		end

		self:apply_skin_material_settings(left_unit, material_settings)
		self.weapons[left_unit] = slot_name
	end

	if right_hand_unit_name then
		local right_attach_tisch = weapon_template.right_hand_attachment_node_linking.third_person.unwielded
		right_unit =self:spawn(right_hand_unit_name .. "_3p", right_attach_tisch, "right", item_type, item_name, skin_name)

		if skin_data then
			material_settings = skin_data.material_settings
		end

		self:apply_skin_material_settings(right_unit, material_settings)
		self.weapons[right_unit] = slot_name
	end

    -- Update visibility
    self:set_equipment_visibility()
end

ThirdPersonEquipmentExtension.spawn = function(self, unit_name, attachment_node_tisch, hand, item_type, item_name, skin_name)
	
    local item_unit = Managers.state.unit_spawner:spawn_local_unit(unit_name)
	
	-- Add to spawned units
    mod.spawned_units[item_unit] = item_unit

	self:add_skin_name_to_unit(item_unit, skin_name, hand)
	-- Link unit
	self:offset_unit_by_mesh(item_unit, item_type, attachment_node_tisch, hand, item_name)

	return item_unit
end

ThirdPersonEquipmentExtension.link_unit = function(self, item_unit, attachment_node_tisch)
	local world = self.world
	local player_unit = self.unit

	AttachmentUtils.link(world, player_unit, item_unit, attachment_node_tisch)
end

ThirdPersonEquipmentExtension.reload = function(self)
    self:remove_all()
	self:add_all()
end

ThirdPersonEquipmentExtension.add_all = function(self)	
    for slot_name, slot in pairs(self.inventory_extension:equipment().slots) do
		if self.show_pickups == true then 
			if not excluded_slots[slot_name] then
				self:clear_slot(slot_name)
				self:add(slot_name, slot)
				mod:echo(slot_name)
			end
		else
			if not excluded_slots_choice[slot_name] then
				self:clear_slot(slot_name)
				self:add(slot_name, slot)
				mod:echo(slot_name)
				mod:echo("pickups not shown")
			end
		end
    end

	self:add_trinket(self.unit)

	if not self:is_local_player() then
		self.show = true
	end

    self:set_equipment_visibility()
end

--[[
	queue a call to self:add_item_to_slot() for executiorn 
--]]
ThirdPersonEquipmentExtension.queue_add_all = function(self)	
    self.add_all_queue = true
end

ThirdPersonEquipmentExtension.get_player_mesh = function(self)
	local units_cosmetic_extension = ScriptUnit.has_extension(self.unit, "cosmetic_system")
	if units_cosmetic_extension then
		local mesh = units_cosmetic_extension:get_third_person_mesh_unit()
		self.mesh_queue = false
		return Unit.get_data(mesh, "unit_name")
	end
	return nil
end

--[[
	queue a call to self:add_trinket() for execution 
--]]
ThirdPersonEquipmentExtension.queue_trinket = function(self, trinket_name)
	self.trinketName = trinket_name
	self.update_trinket = true
end

ThirdPersonEquipmentExtension.trinket_name = function(self)
	self.update_trinket = false
	return self.trinketName
end

ThirdPersonEquipmentExtension.add_trinket = function(self, player_unit)
	local unit_spawner = Managers.state.unit_spawner --needs to be a class variable
	local world = self.world --needs to be a class variable

	local mesh_name = self:get_player_mesh()
	local trinket_name = self:trinket_name()

	if trinket_name then
		local package_name = mod.trinket_lookup[trinket_name] or mod.trinket_lookup["trinket_11"]
		
		local current_trinket_unit = self.attached_trophies["trinket"]
		if current_trinket_unit then
			local current_trinket_name = Unit.get_data(current_trinket_unit, "unit_name")
			if current_trinket_name == package_name then
				return
			end
		end

		if self.attached_trophies["trinket"] then
			self:remove_trinket()
		end
		
		Managers.package:load(package_name, "global")
		local item_unit = unit_spawner:spawn_local_unit(package_name)

		local item_attach_data = mod.trinkets[mesh_name]
		local attachment_table = item_attach_data.attachement_nodes
		local attachment_offset = item_attach_data.offset
		local attachment_angle = item_attach_data.angle
		
		AttachmentUtils.link(world, player_unit, item_unit, attachment_table)

		local pos = Vector3(attachment_offset[1], attachment_offset[2], attachment_offset[3])
		Unit.set_local_position(item_unit, 0, pos)

		local rot = radians_to_quaternion(attachment_angle[1], attachment_angle[2], attachment_angle[3])
		Unit.set_local_rotation(item_unit, 0, rot)

		self.attached_trophies["trinket"] = item_unit

		self:set_trinket_visibility(item_unit)
	end
end

ThirdPersonEquipmentExtension.set_trinket_visibility = function(self, trinket_unit)
	local hide = not self.show
	if Unit.alive(trinket_unit) then
		if self:is_special_state() then
			Unit.set_unit_visibility(trinket_unit, true)
		else
			Unit.set_unit_visibility(trinket_unit, self.show)
		end
	end
end

ThirdPersonEquipmentExtension.remove_trinket = function(self)
	local unit_spawner = Managers.state.unit_spawner --needs to be a class variable
	local trinket_unit = self.attached_trophies["trinket"]
	if Unit.alive(trinket_unit) then
		unit_spawner:mark_for_deletion(trinket_unit)
		self.attached_trophies["trinket"] = nil
	end
end

ThirdPersonEquipmentExtension.remove_all = function(self)
    self:remove_weapons()
	self:remove_trinket()
end

ThirdPersonEquipmentExtension.remove_weapons = function(self)
	local equiped_weapons = self.weapons
	for unit, slot_name in pairs(equiped_weapons) do
		equiped_weapons[unit] =  nil
		if Unit.alive(unit) then
			Managers.state.unit_spawner:mark_for_deletion(unit)
		end
	end
end

ThirdPersonEquipmentExtension.clear_slot = function(self, slot)
	local equiped_weapons = self.weapons
	for unit, slot_name in pairs(equiped_weapons) do
		if slot == slot_name then
			equiped_weapons[unit] =  nil
			if Unit.alive(unit) then
				Managers.state.unit_spawner:mark_for_deletion(unit)
			end
		end
	end
end

ThirdPersonEquipmentExtension.career_name = function(self)
    local career_extension = ScriptUnit.extension(self.unit, "career_system")
    local career_name = career_extension._career_data.name
    return career_name
end

ThirdPersonEquipmentExtension.character_skin = function(self)
    local cosmetic_extension = ScriptUnit.extension(self.unit, "cosmetic_system")
    local skin = cosmetic_extension:get_equipped_skin().name
    return skin
end

ThirdPersonEquipmentExtension.is_local_player = function(self)
    local player = Managers.player:local_player()
    if player and player.player_unit and self.unit == player.player_unit then
		return true
    end
    return false
end

ThirdPersonEquipmentExtension.find_profile = function(self)
	if Managers and Managers.state and Managers.state.network then
        local players = Managers.player:players()
		for _, player in pairs(players) do
			if player.player_unit == self.unit then
				local index = player.profile_index
				local name = SPProfiles[index].display_name
				return name
			end
		end
	end
	return nil
end