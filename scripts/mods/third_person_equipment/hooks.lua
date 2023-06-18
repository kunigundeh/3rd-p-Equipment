local mod = get_mod("third_person_equipment")

local destroy = function(func, self, ...)
	if self.tpe_extension then
		self.tpe_extension:destroy()
	else
		mod:echo("destroy not executed")
	end
	return func(self, ...)
end
mod:hook(SimpleInventoryExtension, "destroy", destroy)
mod:hook(SimpleHuskInventoryExtension, "destroy", destroy)

local wield = function(self, slot_name)
    if self.tpe_extension then
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
    Sync trinkets slots on hotjoin
--]]
local main_slots = {
	slot_melee = "slot_melee",
	slot_ranged = "slot_ranged",
	slot_trinket_1 = "slot_trinket_1",
	slot_healthkit = "slot_healthkit",
	slot_potion = "slot_potion",
	slot_grenade = "slot_grenade",
}
mod:hook_safe(LoadoutUtils, "sync_loadout_slot", function(player, slot_name, item, sync_to_specific_peer_id)
	if main_slots[slot_name] then


		local player_unit = player.player_unit
		if player_unit then
			local tpe_ext = mod.extensions[player_unit]
			local item_name = item.key or item.skin
			if tpe_ext and item_name then
				if string.find(item_name, "trinket") then
					tpe_ext:queue_trinket(item_name)
					tpe_ext:add_all()
				else
					tpe_ext:add_all()
				end
			else
				mod.tpe_init_w_trinket[player_unit] = item.key
				mod.tpe_unit_init_queue[#mod.tpe_unit_init_queue + 1] = player_unit
			end
		end
	end
	
	
end)


--[[
    Sync general equipment slots on equipment change
--]]
mod:hook_safe(InventorySystem, "rpc_add_equipment", function(self, channel_id, go_id, slot_id, item_name_id, weapon_skin_id)
	local unit = self.unit_storage:unit(go_id)

	if unit == nil or not ALIVE[unit] then
		return
	end
	
	local tpe_ext = mod.extensions[unit]
	if tpe_ext then
		local slot_name = NetworkLookup.equipment_slots[slot_id]
		if main_slots[slot_name] then
			local item_name = NetworkLookup.item_names[item_name_id]
			local skin_name = NetworkLookup.weapon_skins[weapon_skin_id]
			tpe_ext:add_item_to_slot(slot_name, item_name, skin_name)
		end
	end	
end)

--[[
    add units to queue for trinkets when swapping them
--]]
mod:hook_safe(PlayerManager, "rpc_sync_loadout_slot", function(self, channel_id, peer_id, local_player_id, slot_id, item_id, ...)
	local slot_name, item = LoadoutUtils.create_loadout_item_from_rpc_data(slot_id, item_id, ...) 
	if slot_name == "slot_trinket_1" then
		local unique_id = PlayerUtils.unique_player_id(peer_id, local_player_id)
		local player = self._players[unique_id]
		local player_unit = player.player_unit

		local item_name = NetworkLookup.item_names[item_id]

		local tpe_ext = mod.extensions[player_unit]
		if tpe_ext then
			if string.find(item_name, "trinket") then
				tpe_ext:queue_trinket(item_name)
			else
				tpe_ext:add_all()
			end
		else
			if player_unit then
				mod.tpe_init_w_trinket[player_unit] = item_name
				mod.tpe_unit_init_queue[#mod.tpe_unit_init_queue + 1] = player_unit
			else
				if string.find(item_name, "trinket") then
					mod.tpe_player_init_queue[#mod.tpe_player_init_queue + 1] = {
						local_player_id = local_player_id,
						peer_id = peer_id,
						item_name = item_name, 
					}
				end
			end
		end
	end
end)

--[[
    add player units to ThirdPersonEquipmentExtension init queue when a new player/character unit is spawned in
--]]
mod:hook(PlayerManager, "assign_unit_ownership", function(func, self, unit, player, is_player_unit)
	if is_player_unit then
		if not mod.extensions[unit] then
			mod.tpe_unit_init_queue[#mod.tpe_unit_init_queue + 1] = unit
		else
			mod.extensions[unit]:destroy()
			mod.tpe_unit_init_queue[#mod.tpe_unit_init_queue + 1] = unit
		end
	end
	return func(self, unit, player, is_player_unit)
end)


--[[
    These two hooks allow control of emote/special state for a connect player's unit's tpe 
--]]

--for hosts
mod:hook_safe(CharacterStateHelper, "play_animation_event", function(unit, anim_event)
	local tpe_ext = mod.extensions[unit]
	if tpe_ext then
		if string.find(anim_event, "pose") then
			if string.find(anim_event, "unarmed") then -- support armed emotes
				tpe_ext.is_emoting = true 
			else
				tpe_ext.is_emoting = false             -- catch transition armed/unarmed
			end

			if string.find(anim_event, "cancel") then
				tpe_ext.is_emoting = false 
			end
		end
	end

end)

--for clients
mod:hook_safe(AnimationSystem, "rpc_anim_event", function(self, channel_id, anim_id, go_id)
	local event = NetworkLookup.anims[anim_id]
	local unit = self.unit_storage:unit(go_id)
	if unit then
		local tpe_ext =  mod.extensions[unit]
		if tpe_ext then
			if string.find(event, "pose") then
				if string.find(anim_event, "unarmed") then -- support armed emotes
					tpe_ext.is_emoting = true 
				else
					tpe_ext.is_emoting = false             -- catch transition armed/unarmed
				end
			end 
				
			if string.find(event, "cancel") then
				tpe_ext.is_emoting = false 
			end
		end
	end
end)


local destroy_slot = function(func, self, slot_name, ...)
	if self.tpe_extension then
		if table.contains(self.tpe_extension.slots, slot_name) then
			-- self.tpe_extension:remove_weapons()
            self.tpe_extension:clear_slot(slot_name)
		end
        
	else
		mod:echo("destroy_slot not executed")
	end
	return func(self, slot_name, ...)
end
mod:hook(SimpleInventoryExtension, "destroy_slot", destroy_slot)
mod:hook(SimpleHuskInventoryExtension, "destroy_slot", destroy_slot)

local update = function(self)
	if self.tpe_extension then
		self.tpe_extension:update()
	-- else
		-- mod:echo("update not executed")
	end
end
mod:hook_safe(SimpleInventoryExtension, "update", update)
mod:hook_safe(SimpleHuskInventoryExtension, "update", update)

--[[
	Catch first / third person changes
--]]
local show_third_person_inventory = function(self, show)
	if self.tpe_extension then
		self.tpe_extension.show = show
		self.tpe_extension.delayed_visibility_check = true
	else
		mod:echo("show_third_person_inventory not executed")
	end
end
mod:hook_safe(SimpleInventoryExtension, "show_third_person_inventory", show_third_person_inventory)
mod:hook_safe(SimpleHuskInventoryExtension, "show_third_person_inventory", show_third_person_inventory)