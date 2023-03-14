local mod = get_mod("third_person_equipment")
--[[
	Third person equipment
		- Shows equipped items on characters
		- Works with player and bots

	Authors: grasmann, kunigundeh, dalo_kraff
--]]

mod:dofile("scripts/mods/third_person_equipment/hooks")
mod:dofile("scripts/mods/third_person_equipment/third_person_equipment_ext")
mod:dofile("scripts/mods/third_person_equipment/trinket_settings")
mod:dofile("scripts/mods/third_person_equipment/equipment_settings")


-- ##### ██████╗  █████╗ ████████╗ █████╗ #############################################################################
-- ##### ██╔══██╗██╔══██╗╚══██╔══╝██╔══██╗ ############################################################################
-- ##### ██║  ██║███████║   ██║   ███████║ ############################################################################
-- ##### ██║  ██║██╔══██║   ██║   ██╔══██║ ############################################################################
-- ##### ██████╔╝██║  ██║   ██║   ██║  ██║ ############################################################################
-- ##### ╚═════╝ ╚═╝  ╚═╝   ╚═╝   ╚═╝  ╚═╝ ############################################################################

mod.extensions = {}
mod.spawned_units = mod:persistent_table("spawned_units", {})


-- ##### ███████╗██╗   ██╗███╗   ██╗ ██████╗████████╗██╗ ██████╗ ███╗   ██╗███████╗ ###################################
-- ##### ██╔════╝██║   ██║████╗  ██║██╔════╝╚══██╔══╝██║██╔═══██╗████╗  ██║██╔════╝ ###################################
-- ##### █████╗  ██║   ██║██╔██╗ ██║██║        ██║   ██║██║   ██║██╔██╗ ██║███████╗ ###################################
-- ##### ██╔══╝  ██║   ██║██║╚██╗██║██║        ██║   ██║██║   ██║██║╚██╗██║╚════██║ ###################################
-- ##### ██║     ╚██████╔╝██║ ╚████║╚██████╗   ██║   ██║╚██████╔╝██║ ╚████║███████║ ###################################
-- ##### ╚═╝      ╚═════╝ ╚═╝  ╚═══╝ ╚═════╝   ╚═╝   ╚═╝ ╚═════╝ ╚═╝  ╚═══╝╚══════╝ ###################################

--  ImGUI Menu
local settings_menu = mod:dofile("scripts/mods/third_person_equipment/settings_imgui")

mod.settings_menu = settings_menu:new()

function mod.open_imgui()
	-- _is_open is some internal state to the UI class
	if mod.settings_menu._is_open then
		mod.settings_menu:close()
	else
		mod.settings_menu:open()
	end
end


function mod.update()
    if mod.settings_menu and mod.settings_menu._is_open then
        mod.settings_menu:draw()
    end
end

function mod.toggle_camera_lock()
	local locked = _locked
	if locked == true then
        Managers.input:device_unblock_all_services("mouse")
		_locked = false
		mod:echo("cam unlocked")
    else
    
        Managers.input:block_device_except_service(nil, "mouse", 1)
		_locked = true
		mod:echo("cam locked")
        
    end
end

--[[
	Delete all spawned units
--]]
mod.delete_all_units = function(self)
	-- Let the extenstion delete units
	for _, extension in pairs(self.extensions) do
		extension:remove_all()
	end
	-- If units left over delete them here
	if #mod.spawned_units > 0 then
		--local world = Managers.world:world("level_world")
		local unit_spawner = Managers.state.unit_spawner
		for _, unit in pairs(self.spawned_units) do
			if POSITION_LOOKUP[unit] then          -- dalo fix
				POSITION_LOOKUP[unit] = nil        -- dalo fix    	
			 end
			if Unit.alive(unit) then
				if POSITION_LOOKUP[unit] then
					POSITION_LOOKUP[unit] = nil
				end
				World.destroy_unit(world, unit)
				--local unit_spawner:world_delete_units(item_unit[sub_unit])
			
			end
		end
		mod.spawned_units = {}
	end
end
--[[
    Hook all player inventories
--]]
mod.hook_all_inventories = function(self)
    if Managers and Managers.state and Managers.state.network then
        local players = Managers.player:players()
		for _, player in pairs(players) do
			local inventory_extension = ScriptUnit.extension(player.player_unit, "inventory_system")
			inventory_extension.tpe_extension = ThirdPersonEquipmentExtension:new(inventory_extension)
			--mod:echo('all inv hooked')
        end
    end
end
--[[
    Reload extensions
--]]
mod.reload_extensions = function(self, profile)
	for _, extension in pairs(self.extensions) do
		if not profile or extension.profile == profile then
			local inventory_extension = ScriptUnit.extension(extension.unit, "inventory_system")
			inventory_extension.tpe_extension:destroy()
			inventory_extension.tpe_extension = ThirdPersonEquipmentExtension:new(inventory_extension)
			inventory_extension.tpe_extension:add_all()
			inventory_extension.tpe_extension:set_equipment_visibility()

			local active_slot = inventory_extension["_equipment"].wielded_slot
			local inventory_extension = ScriptUnit.extension(extension.unit, "inventory_system")
			local career_extension = ScriptUnit.extension(extension.unit, "career_system")
				
			local career_name = career_extension:career_name()
			local item_two = BackendUtils.get_loadout_item(career_name, active_slot)

			BackendUtils.set_loadout_item(item_two.backend_id, career_name, active_slot)
			inventory_extension:create_equipment_in_slot(active_slot, item_two.backend_id)
		end
	end
end

-- ##### ██╗  ██╗ ██████╗  ██████╗ ██╗  ██╗███████╗ ###################################################################
-- ##### ██║  ██║██╔═══██╗██╔═══██╗██║ ██╔╝██╔════╝ ###################################################################
-- ##### ███████║██║   ██║██║   ██║█████╔╝ ███████╗ ###################################################################
-- ##### ██╔══██║██║   ██║██║   ██║██╔═██╗ ╚════██║ ###################################################################
-- ##### ██║  ██║╚██████╔╝╚██████╔╝██║  ██╗███████║ ###################################################################
-- ##### ╚═╝  ╚═╝ ╚═════╝  ╚═════╝ ╚═╝  ╚═╝╚══════╝ ###################################################################
--[[
    Hook inventory extensions on init
--]]
local init_inventory_extension = function(self, extension_init_context, unit, extension_init_data)

	mod:dump(extension_init_context, "extension_init_context", 1)
	mod:dump(extension_init_data, "extension_init_data", 1)

	self.tpe_extension = ThirdPersonEquipmentExtension:new(self, extension_init_data)
end
mod:hook_safe(SimpleInventoryExtension, "init", init_inventory_extension)
mod:hook_safe(SimpleHuskInventoryExtension, "init", init_inventory_extension)
--[[
	Hide third person weapons when climbing ladder
	Not for local player
--]]
mod:hook_safe(GenericStatusExtension, "set_is_on_ladder", function(self, is_on_ladder)
	if mod.extensions[self.unit] and not mod.extensions[self.unit]:is_local_player() then
		if is_on_ladder then
			mod.extensions[self.unit].inventory_extension:show_third_person_inventory(false)
		else
			mod.extensions[self.unit].inventory_extension:show_third_person_inventory(true)
		end
	end
end)

-- ##### ███████╗██╗   ██╗███████╗███╗   ██╗████████╗███████╗ #########################################################
-- ##### ██╔════╝██║   ██║██╔════╝████╗  ██║╚══██╔══╝██╔════╝ #########################################################
-- ##### █████╗  ██║   ██║█████╗  ██╔██╗ ██║   ██║   ███████╗ #########################################################
-- ##### ██╔══╝  ╚██╗ ██╔╝██╔══╝  ██║╚██╗██║   ██║   ╚════██║ #########################################################
-- ##### ███████╗ ╚████╔╝ ███████╗██║ ╚████║   ██║   ███████║ #########################################################
-- ##### ╚══════╝  ╚═══╝  ╚══════╝╚═╝  ╚═══╝   ╚═╝   ╚══════╝ #########################################################
--[[
	Mod Setting changed
--]]
mod.on_setting_changed = function(setting_name)
	
	-- Downscale big weapons
	if setting_name == "downscale_big_weapons" then
		mod:echo("scale setting changed")
		mod:reload_extensions()
	end
	
end
--[[
	Mod Suspended
--]]
mod.on_disabled = function(initial_call)
	if Managers and Managers.state and Managers.state.network then
        local players = Managers.player:players()
		for _, player in pairs(players) do
			local inventory_extension = ScriptUnit.extension(player.player_unit, "inventory_system")
			inventory_extension.tpe_extension:destroy()
        end
    end
end

--[[
	Mod Unsuspended
--]]
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
mod.on_enabled = function(initial_call)
	if Managers and Managers.state and Managers.state.network then
        local players = Managers.player:players()
		for _, player in pairs(players) do
			local inventory_extension = ScriptUnit.extension(player.player_unit, "inventory_system")
			inventory_extension.tpe_extension = ThirdPersonEquipmentExtension:new(inventory_extension)
			inventory_extension.tpe_extension:reload()
			--mod:echo('all inv hooked')
        end
    end
	mod:echo("hooking inv after enable")
end
--[[
	On unload
--]]
mod.on_unload = function(exit_game)
	mod:delete_all_units()
end

--on Player join

mod:hook_safe(PlayerManager, "add_remote_player", function(self)
	--if player then
		mod:hook_all_inventories()
		self:add_all()

		mod:echo('player joined, add_all exec')
	--end
end
)


