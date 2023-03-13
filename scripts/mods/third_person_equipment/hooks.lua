local mod = get_mod("third_person_equipment")

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

local add_equipment = function(self, slot_name, item_data)
	if self.tpe_extension and self.tpe_extension.initialized then
		if table.contains(self.tpe_extension.slots, slot_name) then
			local slot_data = self:equipment().slots[slot_name]
            self.tpe_extension:add(slot_name, slot_data)
		end
		self.tpe_extension:add_trinket(self.tpe_extension.unit)
	else
		mod:echo("add_equipment not executed")
	end
end
mod:hook_safe(SimpleInventoryExtension, "add_equipment", add_equipment)
mod:hook_safe(SimpleHuskInventoryExtension, "add_equipment", add_equipment)

--[[
    Sync trinkets slots on hotjoin
--]]
mod:hook_safe(LoadoutUtils, "sync_loadout_slot", function(player, slot_name, item, sync_to_specific_peer_id)
	if slot_name == "slot_trinket_1" then
		local inventory_extension = ScriptUnit.extension(player.player_unit, "inventory_system")
		if inventory_extension then
			inventory_extension.tpe_extension:add_trinket(player.player_unit)
		end
	end
end)

local destroy_slot = function(func, self, slot_name, ...)
	if self.tpe_extension and self.tpe_extension.initialized then
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
	else
		mod:echo("show_third_person_inventory not executed")
	end
end
mod:hook_safe(SimpleInventoryExtension, "show_third_person_inventory", show_third_person_inventory)
mod:hook_safe(SimpleHuskInventoryExtension, "show_third_person_inventory", show_third_person_inventory)