local mod = get_mod("third_person_equipment")
--[[
    Third person equipment extension

    Extends simple_inventory_extension and simple_husk_inventory_extension with additional features

	Author: grasmann
--]]

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

-- ##### ██╗  ██╗ ██████╗  ██████╗ ██╗  ██╗███████╗ ###################################################################
-- ##### ██║  ██║██╔═══██╗██╔═══██╗██║ ██╔╝██╔════╝ ###################################################################
-- ##### ███████║██║   ██║██║   ██║█████╔╝ ███████╗ ###################################################################
-- ##### ██╔══██║██║   ██║██║   ██║██╔═██╗ ╚════██║ ###################################################################
-- ##### ██║  ██║╚██████╔╝╚██████╔╝██║  ██╗███████║ ###################################################################
-- ##### ╚═╝  ╚═╝ ╚═════╝  ╚═════╝ ╚═╝  ╚═╝╚══════╝ ###################################################################
--[[
	Destroy extension
--]]
local destroy = function(func, self, ...)
	if self.tpe_extension and self.tpe_extension.initialized then
		self.tpe_extension:destroy()
	else
		mod:echo("destroy not executed")
	end
	return func(self, ...)
end
mod:hook(SimpleInventoryExtension, "destroy", destroy)
mod:hook(SimpleHuskInventoryExtension, "destroy", destroy)
--[[
	Wield weapons
--]]
local wield = function(self, slot_name)
	if self.tpe_extension and self.tpe_extension.initialized then
		if table.contains(self.tpe_extension.slots, slot_name) then
			self.tpe_extension:wield(slot_name)
		end
	else
		mod:echo("wield not executed")
	end
end
mod:hook_safe(SimpleInventoryExtension, "wield", wield)
mod:hook_safe(SimpleHuskInventoryExtension, "wield", wield)
--[[
	Add equipment
--]]
local add_equipment = function(self, slot_name, item_data)
	if self.tpe_extension and self.tpe_extension.initialized then
		if type(item_data) == "string" then
			item_data = ItemMasterList[item_data]
			--mod:echo("add_equipment master list ex")
		end
		if table.contains(self.tpe_extension.slots, slot_name) then
			self.tpe_extension:add(slot_name, item_data)
			--mod:echo("add_equipment ex")
		end
		self.tpe_extension:add_trinket(self.tpe_extension.unit)
	else
		mod:echo("add_equipment not executed")
	end
end
mod:hook_safe(SimpleInventoryExtension, "add_equipment", add_equipment)
mod:hook_safe(SimpleHuskInventoryExtension, "add_equipment", add_equipment)

mod:hook_safe(LoadoutUtils, "sync_loadout_slot", function(player, slot_name, item, sync_to_specific_peer_id)
	if slot_name == "slot_trinket_1" then
		local inventory_extension = ScriptUnit.extension(player.player_unit, "inventory_system")
		if inventory_extension then
			inventory_extension.tpe_extension:add_trinket(player.player_unit)
		end
	end
end)

--[[
	Destroy slot
--]]
local destroy_slot = function(func, self, slot_name, ...)
	if self.tpe_extension and self.tpe_extension.initialized then
		if table.contains(self.tpe_extension.slots, slot_name) then
			self.tpe_extension:remove(slot_name)
		end
	else
		mod:echo("destroy_slot not executed")
	end
	return func(self, slot_name, ...)
end
mod:hook(SimpleInventoryExtension, "destroy_slot", destroy_slot)
mod:hook(SimpleHuskInventoryExtension, "destroy_slot", destroy_slot)
--[[
	Update
--]]
local update = function(self)
	if self.tpe_extension and self.tpe_extension.initialized then
		self.tpe_extension:update()
	else
		mod:echo("update not executed")
	end
end
mod:hook_safe(SimpleInventoryExtension, "update", update)
mod:hook_safe(SimpleHuskInventoryExtension, "update", update)
--[[
	Catch first / third person changes
--]]
local show_third_person_inventory = function(self, show)
	if self.tpe_extension and self.tpe_extension.initialized then
		self.tpe_extension.show = show
		self.tpe_extension.delayed_visibility_check = true
		--mod:echo('caught 1st/3rd change')
	else
		mod:echo("show_third_person_inventory not executed")
	end
end
mod:hook_safe(SimpleInventoryExtension, "show_third_person_inventory", show_third_person_inventory)
mod:hook_safe(SimpleHuskInventoryExtension, "show_third_person_inventory", show_third_person_inventory)

-- ##### ███████╗██╗  ██╗████████╗███████╗███╗   ██╗███████╗██╗ ██████╗ ███╗   ██╗ ####################################
-- ##### ██╔════╝╚██╗██╔╝╚══██╔══╝██╔════╝████╗  ██║██╔════╝██║██╔═══██╗████╗  ██║ ####################################
-- ##### █████╗   ╚███╔╝    ██║   █████╗  ██╔██╗ ██║███████╗██║██║   ██║██╔██╗ ██║ ####################################
-- ##### ██╔══╝   ██╔██╗    ██║   ██╔══╝  ██║╚██╗██║╚════██║██║██║   ██║██║╚██╗██║ ####################################
-- ##### ███████╗██╔╝ ██╗   ██║   ███████╗██║ ╚████║███████║██║╚██████╔╝██║ ╚████║ ####################################
-- ##### ╚══════╝╚═╝  ╚═╝   ╚═╝   ╚══════╝╚═╝  ╚═══╝╚══════╝╚═╝ ╚═════╝ ╚═╝  ╚═══╝ ####################################
ThirdPersonEquipmentExtension = class(ThirdPersonEquipmentExtension)
--[[
    Initialize extension
--]]
ThirdPersonEquipmentExtension.init = function(self, inventory_extension, data)
    --mod:echo("Initializing extensions") 
	self.inventory_extension = inventory_extension
    self.unit = inventory_extension._unit
    self.link_queue = {}
    self.slots = {"slot_melee", "slot_ranged", "slot_healthkit", "slot_potion", "slot_grenade",} --"slot_necklace", "slot_trinket_1", "slot_ring",} -- test additional slots
    self.slot = self.inventory_extension:equipment().wielded_slot or "slot_melee"
	self.equipment = {}
	self.show = false
	self.delayed_visibility_check = false
	self.special_states = {
		"catapulted", "dead", "falling", "grabbed_by_chaos_spawn", "grabbed_by_corruptor", 
		"grabbed_by_pack_master", "grabbed_by_tentacle", "in_hanging_cage", "in_vortex", "interacting", 
		"knocked_down", "leave_ledge_hanging_falling", "leave_ledge_hanging_pull_up", "ledge_hanging", 
		"overcharge_exploding", "overpowered", "pounced_down", "waiting_for_assisted_respawn", "emote", 
	}
	self.special_states_remote_only = {
		"climbing_ladder",
	}
	self.initialized = true
    -- Add to list
    mod.extensions[self.unit] = self

	--setup a trophies list that a trinket can occupy
	--may make it so more of the "generic_trophies" units can be used
	self.attached_trophies = {}
	--mod:echo("init flow unit attachment: " .. tostring(self.unit))
end
--[[
    Destroy extension
--]]
ThirdPersonEquipmentExtension.destroy = function(self)
    self:remove_all()
	self:remove_trinket()
    mod.extensions[self.unit] = nil
	self.attached_trophies = nil
	--mod:echo('destroy ext exec')
end

--[[
    Update extension
--]]
ThirdPersonEquipmentExtension.update = function(self)
	self:update_link_queue()
	if self.delayed_visibility_check then
		self:set_equipment_visibility()
		self.delayed_visibility_check = false
		--mod:echo('update ext exec delayed vis false')
	end
	if self.special_state then
		self.special_state = self:is_special_state()
		if not self.special_state then
			self:set_equipment_visibility()
			--mod:echo('update ext exec exec special state')
		end
	end
end
--[[
    Update link queue
--]]
ThirdPersonEquipmentExtension.update_link_queue = function(self)
    for _, entry in pairs(self.link_queue) do
        self:link_unit(entry.item_unit, entry.item_setting, true)
		--mod:echo('update link queue exec')
    end
end
--[[
    Wield equipment
--]]
ThirdPersonEquipmentExtension.wield = function(self, slot_name)
    self.slot = slot_name
	--self:add_all()   -- addition test
    self:set_equipment_visibility()
	--mod:echo(tostring(slot_name) ..' wield exec')
end
--[[
    Check for special state where melee and ranged weapon are visible
--]]
ThirdPersonEquipmentExtension.is_special_state = function(self)
	local is_special_state = false
	local state_system = ScriptUnit.extension(self.unit, "character_state_machine_system")
	--mod:echo("state = " .. state_system)
	if state_system ~= nil then
		local state = state_system.state_machine.state_current
		for _, special_state in pairs(self.special_states) do
			is_special_state = is_special_state or state.name == special_state
		end
		if not is_special_state and not self:is_local_player() then
			for _, special_state in pairs(self.special_states_remote_only) do
				is_special_state = is_special_state or state.name == special_state
			end
		end
	end
	--mod:echo('checked for special state')
	return is_special_state
	
end
--[[
    Set equipment visibility
--]]
ThirdPersonEquipmentExtension.set_equipment_visibility = function(self)
	local hide = not self.show
	self.special_state = self:is_special_state()

	if self.equipment then
		for _, equip in pairs(self.equipment) do
			if not self.special_state and (equip.slot == self.slot or hide) then
                if equip.visible or equip.visible == nil then
                    for _, sub_unit in pairs({"right", "left"}) do
                        if equip[sub_unit] ~= nil then
                            Unit.set_unit_visibility(equip[sub_unit], false)
                        end
                    end
					--mod:echo('setting ' ..tostring(equip[sub_unit])..' invisible')
					equip.visible = false
				end
			else
                if not equip.visible then
                    for _, sub_unit in pairs({"right", "left"}) do
                        if equip[sub_unit] ~= nil then
                            Unit.set_unit_visibility(equip[sub_unit], true)
                            Unit.flow_event(equip[sub_unit], "lua_wield")
                            Unit.flow_event(equip[sub_unit], "lua_unwield")
							--mod:echo('setting ' ..tostring(equip[sub_unit])..' visible')
                        end
                    end
					equip.visible = true
						
				end
			end
		end
	end

	self:set_trinket_visibility(self.attached_trophies["trinket"])
	
end
--[[
    Add equipment
--]]
ThirdPersonEquipmentExtension.add = function(self, slot_name, item_data)
    local equipment_info = {
        slot_name = slot_name,
        item_data = item_data,
    }
    if mod.definitions[item_data.item_type] ~= nil then
        -- Get unit info
		local right, right_pack, replaced_right = self:load_item(equipment_info, "right_hand_unit")
		local left, left_pack, replaced_left = self:load_item(equipment_info, "left_hand_unit")
		-- Add info to equipment
		self.equipment[#self.equipment+1] = {
			right = right,
			left = left,
			slot = slot_name,
			right_pack = right_pack,
			left_pack = left_pack,
			replaced = replaced_right,
			item_type = item_data.item_type,
        }
        -- Set slot
        self.slot = self.slot or tpe.inventory_extension:equipment().wielded_slot or "slot_melee"
    elseif item_data.item_type ~= nil and item_data.item_type ~= "inventory_item" 
	then
        -- Item type not implemented
		mod:echo(tostring(item_data.item_type).. " is missing!") --correction: self-->echo
	end
    -- Update visibility
    self:set_equipment_visibility()
end
--[[
	Add single equipment item
--]]
ThirdPersonEquipmentExtension.load_item = function(self, equipment_info, unit_name)
	local equipment = self.inventory_extension:equipment()
    local unit, package, replaced, material_settings = nil
    local slot_name = equipment_info.slot_name
    local item_data = equipment_info.item_data

	if item_data[unit_name] ~= nil then
		local item_setting, replace = self:get_item_setting(equipment_info, unit_name == "left_hand_unit")
		replaced = replace

		if not VT1 and career_name then
			local career_name = self:career_name()
			item_setting = item_setting[career_name] or item_setting
		end

		if VT1 then
			package = item_data[unit_name].."_3p"

		--trinket test


		--if slot_name == "slot_trinket_01" then
			--mod:echo("slot is " .. slot_name)
			--package = "units/beings/player/generic_trophies/trophy_luckstone/trophy_luckstone_01"

		else
			package = WeaponSkins and equipment.slots[slot_name] and WeaponSkins.skins[equipment.slots[slot_name].skin] and WeaponSkins.skins[equipment.slots[slot_name].skin][unit_name].."_3p"
			local inventory_extension = ScriptUnit.extension(self.unit, "inventory_system")
			local weapon_data = inventory_extension:get_slot_data(slot_name)
			material_settings = WeaponSkins and equipment.slots[slot_name] and WeaponSkins.skins[equipment.slots[slot_name].skin] and WeaponSkins.skins[equipment.slots[slot_name].skin].material_settings
			package = package or item_data[unit_name].."_3p"
		end

		if package then
			unit = self:spawn(package, item_setting, item_data)
			if unit and material_settings then
				GearUtils.apply_material_settings(unit, material_settings)
			end
			return unit, package, replaced
		end
	end
end
--[[
	Get item settings for equipment unit
--]]
ThirdPersonEquipmentExtension.get_item_setting = function(self, equipment_info, left)
	local def = mod.definitions
    local item_setting = nil
    local slot_name = equipment_info.slot_name
    local item_data = equipment_info.item_data

	-- ####### Fixes and options #######
	if slot_name == "slot_melee" or slot_name == "slot_ranged"  then
	--or slot_name == "slot_trinket_01" or slot_name == "slot_ring" or slot_name == "slot_necklace"

		-- Dwarf
		if table.contains(def.dwarf_weapons, item_data.item_type) then
			local dwarf_weapon_position = mod:get("dwarf_weapon_position")
			local option_backpack = 1
			local option_back = 2
			if dwarf_weapon_position == option_backpack then
				if not left then
					item_setting = def[item_data.item_type].right.backpack
				else
					item_setting = def[item_data.item_type].left.backpack
				end
			elseif dwarf_weapon_position == option_back then
				if not left then
					item_setting = def[item_data.item_type].right.back
				else
					item_setting = def[item_data.item_type].left.back
				end
			end
		end

		-- One-Handed
		if table.contains(def.one_handed, item_data.item_type) then
			local dwarf_one_handed_weapon_position = mod:get("dwarf_onehand_weapon_position")
			local option_d_belt = 2
			local option_d_back = 3
			local dwarf_weapon = table.contains(def.dwarf_weapons, item_data.item_type)
			local _1h_weapon_position = mod:get("onehand_weapon_position")
			local option_belt = 1
			local option_back = 2
			if _1h_weapon_position == option_belt and not dwarf_weapon or dwarf_weapon and dwarf_one_handed_weapon_position == option_d_belt then
				if not left then
					item_setting = def[item_data.item_type].right.belt
				else
					item_setting = def[item_data.item_type].left.belt
				end
			elseif _1h_weapon_position == option_back and not dwarf_weapon or dwarf_weapon and dwarf_one_handed_weapon_position == option_d_back then
				if not left then
					item_setting = def[item_data.item_type].right.back
				else
					item_setting = def[item_data.item_type].left.back
				end
			end
		end

		-- Waywatcher
		if table.contains(def.waywatcher_dual, item_data.item_type) then
			local dwarf_weapon_position = mod:get("waywatcher_dualweapon_position")
			local option_belt = 1
			local option_back = 2
			if dwarf_weapon_position == option_belt then
				if not left then
					item_setting = def[item_data.item_type].right.belt
				else
					item_setting = def[item_data.item_type].left.belt
				end
			elseif dwarf_weapon_position == option_back then
				if not left then
					item_setting = def[item_data.item_type].right.back
				else
					item_setting = def[item_data.item_type].left.back
				end
			end
		end

		-- Default
		if not left then
			item_setting = item_setting or def[item_data.item_type].right
		else
			item_setting = item_setting or def[item_data.item_type].left
		end

	else
		local profile_name = nil
		if VT1 then --VT1
			profile_name = self:find_profile()
		else        --VT2
			local career_extension = ScriptUnit.extension(self.unit, "career_system")
			profile_name = career_extension._profile_name
		end
		if profile_name then 
			local key = def[item_data.key] and item_data.key or def[item_data.item_type] and item_data.item_type
			if not left then
				item_setting = profile_name and def[key][profile_name] and def[key][profile_name].right
				item_setting = item_setting or def[key] and def[key].right
			else 
				item_setting = profile_name and def[key][profile_name] and def[key][profile_name].left
				item_setting = item_setting or def[key] and def[key].left
			end
		else
			mod:echo("Profile '"..profile_name.."' not found.")
		end
	end
	--end)

	-- Default values
	if not left then
		item_setting = item_setting or def.default.right
	else
		item_setting = item_setting or def.default.left
	end

	local replaced = false
	if not VT1 then
		-- local career_extension = ScriptUnit.extension(tpe.unit, "career_system")
		-- local career_name = career_extension._career_data.name
		local career_name = self:career_name()

		item_setting = item_setting[career_name] or item_setting

		if career_name == "dr_slayer" then

			-- Dual axes
			if item_data.item_type == "dr_dual_axes" or item_data.item_type == "dr_dual_wield_hammers" then
				local something_replaced = false
				if self.equipment then
					for _, i_unit in pairs(self.equipment) do
						if i_unit.replaced then
							something_replaced = true
							break
						end
					end
				end
				if not something_replaced then
					if item_setting.replace then
						if not left then
							item_setting = def[item_data.item_type].right[item_setting.replace]
						else
							item_setting = def[item_data.item_type].left[item_setting.replace]
						end
						item_setting = item_setting[career_name] or item_setting
						replaced = true
					end
				end

			-- Two handed
			elseif table.contains(def.dwarf_two_handed, item_data.item_type) then
				local another_two_handed = false
				if self.equipment then
					for _, i_unit in pairs(self.equipment) do
						if table.contains(def.dwarf_two_handed, i_unit.item_type) then
							another_two_handed = true
							break
						end
					end
				end
				if another_two_handed then
					if item_setting.replace then
						if not left then
							item_setting = def[item_data.item_type].right[item_setting.replace]
						else
							item_setting = def[item_data.item_type].left[item_setting.replace]
						end
						item_setting = item_setting[career_name] or item_setting
						replaced = true
					end
				end
			end
		end		
	end

	if item_setting.copy then
		if not left then
			item_setting = def[item_data.item_type].right[item_setting.copy]
		else
			item_setting = def[item_data.item_type].left[item_setting.copy]
		end

		if not VT1 then
			-- local career_extension = ScriptUnit.extension(tpe.unit, "career_system")
            -- local career_name = career_extension._career_data.name
            local career_name = self:career_name()
	
			item_setting = item_setting[career_name] or item_setting
		end
	end

    -- Skin
    if not VT1 then
        local skin = self:character_skin()
        if skin then
            item_setting = item_setting[skin] or item_setting
        end
    end

	return item_setting, replaced
end
--[[
	Spawn equipment unit
--]]
ThirdPersonEquipmentExtension.spawn = function(self, package_name, item_setting, item_data)
	-- Spawn unit
	
	
	--local world = Managers.world:world("level_world")
	--local item_unit = World.spawn_unit(world, package_name)
	
    local unit_spawner = Managers.state.unit_spawner
    local item_unit = unit_spawner:spawn_local_unit(package_name)
	
	-- Add to spawned units
    mod.spawned_units[item_unit] = item_unit
	-- Link unit
	self:link_unit(item_unit, item_setting)

	-- Hardcoded scaling
	local grim = "units/weapons/player/wpn_grimoire_01/wpn_grimoire_01_3p"
	local tome = "units/weapons/player/wpn_side_objective_tome/wpn_side_objective_tome_01_3p"
	if package_name == grim or package_name == tome then
		Unit.set_local_scale(item_unit, 0, Vector3(0.75, 0.75, 0.75))
	end

	-- Option scaling
	local scaling = mod:get("downscale_big_weapons") / 100
	if table.contains(mod.definitions.big_weapons, tostring(item_data.item_type)) then
		local scale = Vector3(scaling, scaling, scaling)
		Unit.set_local_scale(item_unit, 0, scale)
	end

	return item_unit
end
--[[
	Link equipment unit
--]]
ThirdPersonEquipmentExtension.link_unit = function(self, item_unit, item_setting, queue)

	local attachment = item_setting.attachment or nil
	local world = Managers.world:world("level_world")
	mod:echo('trying to link')

	--[[
		if attachment then
		-- Attach unit to attachment unit
	
		local world = Unit.world(item_unit)	
		local unit_attachments = Unit.get_data(item_unit, "flow_unit_attachments")
		--local unit_attachments = Unit.get_data(self.Unit, "flow_unit_attachments")
        --local unit_attachments = Unit.get_data(self.unit, nodes)  
		--mod:echo('unit_attachments = '.. tostring(#unit_attachments))
		
        if unit_attachments --and #unit_attachments > 0 
		then
            --if item_setting.test then 
				--mod:echo("unit_attachments: "..tostring(#unit_attachments)) 
			--end
            local attachment_unit = attachment and unit_attachments[attachment]
            local bones = attachment_unit and Unit.bones(attachment_unit)
            if bones then
                if item_setting.test then mod:echo("bones: "..tostring(#bones)) end
            end
            if item_setting.test then
                World.link_unit(world, item_unit, attachment_unit, mod.used_index)
            else
                World.link_unit(world, item_unit, attachment_unit, item_setting.attachment_node)
            end
        elseif not queue then
            -- In case attachement flow units are missing
            -- Send to link queue
			--mod:echo('not queue')
            self.link_queue[item_unit] = {
                item_unit = item_unit,
                item_setting = item_setting,
            }
            return
        end
		
	else 
		--]]
		if not item_setting.node then
		 mod:echo("node not found, could not attach")
		
		elseif Unit.has_node(self.unit, item_setting.node) then
		-- Attach unit to node
		
		local node = Unit.node(self.unit, item_setting.node)
		--mod:echo("node " .. item_setting.node .. " found, index: " .. node)
		mod:echo('attaching to '.. item_setting.node)
		World.link_unit(world, item_unit, self.unit, node)
	end

	--else
	--	mod:echo("node: " .. item_setting.node ..' not found, could not attach')


	--[[ Set position
	local item_position = item_setting.position
	local pos_offset = item_position ~= nil and Vector3(item_position[1], item_position[2], item_position[3]) or Vector3(0,0,0)
	Unit.set_local_position(item_unit, 0, pos_offset)]]

	-- test positioning
	
		
	local item_position = item_setting.position
	
	local pos_offset = item_position ~= nil and Vector3(item_position[1], item_position[2], item_position[3]) or Vector3(0,0,0)
	Unit.set_local_position(item_unit, 0, pos_offset)
	

	-- Set rotation
	local item_rotation = item_setting.rotation
	local rotation_offset = item_rotation ~= nil and Vector3(item_rotation[1], item_rotation[2], item_rotation[3]) or Vector3(0,0,0)
	local rotation = Quaternion.from_euler_angles_xyz(rotation_offset[1], rotation_offset[2], rotation_offset[3])
	Unit.set_local_rotation(item_unit, 0, rotation)

    -- In case of link queue remove from queue
    if queue and self.link_queue[item_unit] then
        self.link_queue[item_unit] = nil
    end

end
--[[
    Reload equipment
--]]
ThirdPersonEquipmentExtension.reload = function(self)
    self:remove_all()
	self:add_all()
end
--[[
    Add all equipment
--]]
ThirdPersonEquipmentExtension.add_all = function(self)
    local slots_by_name = InventorySettings.slots_by_name
    local wieldable_slots = InventorySettings.slots_by_wield_input
    for slot_name, slot in pairs(self.inventory_extension:equipment().slots) do
        self:add(slot_name, slot.item_data)
		mod:echo(tostring(slot_name) .. ' added')
		--mod:echo('add all exec')
    end



	self:add_trinket(self.unit)


	if not self:is_local_player() then
		self.show = true
	end
    self:set_equipment_visibility()
end


--[[
    Retrieves a player's mesh based off of career name
--]]
ThirdPersonEquipmentExtension.get_player_mesh = function(self)
	local career_name = self:career_name()
	local item_skin =  BackendUtils.get_loadout_item(career_name, "slot_skin")
	local skin_name = item_skin.data.name
	local mesh_name = Cosmetics[skin_name].third_person_attachment.unit
	return mesh_name
end

--[[
    Retrieves a player's equiped trinket based off of career name
--]]
ThirdPersonEquipmentExtension.get_trinket = function(self)
	local career_name = self:career_name()
	local trinket_data = BackendUtils.get_loadout_item(career_name, "slot_trinket_1")
	local trinket_name = trinket_data.data.name
	return trinket_name
end

--[[
    Equips trinket
--]]
ThirdPersonEquipmentExtension.add_trinket = function(self, player_unit)
	local unit_spawner = Managers.state.unit_spawner --needs to be a class variable
	local world = Managers.world:world("level_world") --needs to be a class variable

	local mesh_name = self:get_player_mesh()
	local trinket_name = self:get_trinket()

	local package_name = mod.trinket_lookup[trinket_name]
	
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

ThirdPersonEquipmentExtension.set_trinket_visibility = function(self, trinket_unit)
	local hide = not self.show
	Unit.set_unit_visibility(trinket_unit, not hide)
end


--[[
    Removes trinket
--]]
ThirdPersonEquipmentExtension.remove_trinket = function(self)
	local unit_spawner = Managers.state.unit_spawner --needs to be a class variable
	local trinket_unit = self.attached_trophies["trinket"]
	if Unit.alive(trinket_unit) then
		unit_spawner:mark_for_deletion(trinket_unit)
		self.attached_trophies["trinket"] = nil
	end
end

--[[
    Remove equipment
--]]
ThirdPersonEquipmentExtension.remove = function(self, slot_name)
    if self.equipment then
        -- Iterate through equipment
        for i = #self.equipment, 1, -1 do
            local item_unit = self.equipment[i]
            -- Check if slot fits
            if item_unit and item_unit.slot == slot_name then
			    -- Delete unit
                self:delete_item_unit(item_unit, "right")
                self:delete_item_unit(item_unit, "left")
				--mod:echo('deleted unit')
				-- Set equipment nil
				self.equipment[i] = nil
            end

			if sub_unit then
				if item_unit[sub_unit] then 
				if POSITION_LOOKUP[item_unit[sub_unit]] then     -- dalo fix
				POSITION_LOOKUP[item_unit[sub_unit]] = nil    -- dalo fix
			  end
			end
		end
        end
    end
end
--[[
    Remove all equipment
--]]
ThirdPersonEquipmentExtension.remove_all = function(self)
    if self.equipment then
        -- Iterate through equipment and delete everything
        for _, item_unit in pairs(self.equipment) do
            self:delete_item_unit(item_unit, "right")
            self:delete_item_unit(item_unit, "left")
        end
        self.equipment = {}
    end
	self:remove_trinket()
end
--[[
    Delete equipment units
--]]
ThirdPersonEquipmentExtension.delete_item_unit = function(self, item_unit, sub_unit)
    local world = Managers.world:world("level_world")
    --local unit_spawner = Managers.state.unit_spawner
	if item_unit[sub_unit] ~= nil then
        mod.spawned_units[item_unit[sub_unit]] = nil
        if Unit.alive(item_unit[sub_unit]) then
			
			if POSITION_LOOKUP[item_unit[sub_unit]] then
				POSITION_LOOKUP[item_unit[sub_unit]] = nil
			end
			World.destroy_unit(world, item_unit[sub_unit])
		   --local unit_spawner:world_delete_units(item_unit[sub_unit])
        end
    end
end
--[[
    Get career name
--]]
ThirdPersonEquipmentExtension.career_name = function(self)
    local career_extension = ScriptUnit.extension(self.unit, "career_system")
    local career_name = career_extension._career_data.name
    return career_name
end
--[[
    Get skin name
--]]
ThirdPersonEquipmentExtension.character_skin = function(self)
    local cosmetic_extension = ScriptUnit.extension(self.unit, "cosmetic_system")
    local skin = cosmetic_extension:get_equipped_skin().name
    return skin
end
--[[
    Check if extension is on local player
--]]
ThirdPersonEquipmentExtension.is_local_player = function(self)
    local player = Managers.player:local_player()
    if player and player.player_unit and self.unit == player.player_unit then
        --mod:echo('check ext on local player: true')
		return true
    end
	--mod:echo('check ext on local player: false')
    return false
end
--[[
	Find profile
--]]
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
--[[
    Create inventory hooks
--]]
--ThirdPersonEquipmentExtension.create_hooks = function(self)
    -- Destroy
    -- mod:hook(self.inventory_extension, "destroy", function(func, self, ...)
    --     self.tpe_extension:destroy()
    --     return func(self, ...)
    -- end)
    -- Wield
	-- mod:hook_safe(self.inventory_extension, "wield", function(self, slot_name)
    --     if table.contains(self.tpe_extension.slots, slot_name) then
    --         self.tpe_extension:wield(slot_name)
    --     end
    -- end)
    -- Add Equipment
	-- mod:hook_safe(self.inventory_extension, "add_equipment", function(self, slot_name, item_data)
	-- 	if type(item_data) == "string" then
	-- 		item_data = ItemMasterList[item_data]
	-- 	end
    --     if table.contains(self.tpe_extension.slots, slot_name) then
    --         self.tpe_extension:add(slot_name, item_data)
    --     end
    -- end)
    -- Destroy Slot
    -- mod:hook(self.inventory_extension, "destroy_slot", function(func, self, slot_name, ...)
    --     if table.contains(self.tpe_extension.slots, slot_name) then
    --         self.tpe_extension:remove(slot_name)
    --     end
    --     return func(self, slot_name, ...)
    -- end)
    -- Update
	-- mod:hook_safe(self.inventory_extension, "update", function(self)
    --     self.tpe_extension:update()
	-- end)
	-- Third Person
	-- mod:hook_safe(self.inventory_extension, "show_third_person_inventory", function(self, show)
	-- 	self.tpe_extension.show = show
	-- 	self.tpe_extension.delayed_visibility_check = true
	-- end)
--end