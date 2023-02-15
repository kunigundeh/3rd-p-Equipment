local mod = get_mod("third_person_equipment")
--[[
	Third person equipment
		- Shows equipped items on characters
		- Works with player and bots

	Author: grasmann
--]]

-- Load definitions
mod:dofile("scripts/mods/third_person_equipment/third_person_equipment_def")
-- Load extension
mod:dofile("scripts/mods/third_person_equipment/third_person_equipment_ext")

mod:dofile("scripts/mods/third_person_equipment/trinket_settings")





-- ##### ██████╗  █████╗ ████████╗ █████╗ #############################################################################
-- ##### ██╔══██╗██╔══██╗╚══██╔══╝██╔══██╗ ############################################################################
-- ##### ██║  ██║███████║   ██║   ███████║ ############################################################################
-- ##### ██║  ██║██╔══██║   ██║   ██╔══██║ ############################################################################
-- ##### ██████╔╝██║  ██║   ██║   ██║  ██║ ############################################################################
-- ##### ╚═════╝ ╚═╝  ╚═╝   ╚═╝   ╚═╝  ╚═╝ ############################################################################
mod.extensions = {}
mod.spawned_units = mod:persistent_table("spawned_units", {})



-- Test stuff
mod.used_index = 1
mod.change_index = function()
	mod.used_index = mod.used_index + 1
	mod:echo("used index = "..tostring(mod.used_index))
	mod:delete_all_units()
	mod:hook_all_inventories()
end

-- ##### ███████╗██╗   ██╗███╗   ██╗ ██████╗████████╗██╗ ██████╗ ███╗   ██╗███████╗ ###################################
-- ##### ██╔════╝██║   ██║████╗  ██║██╔════╝╚══██╔══╝██║██╔═══██╗████╗  ██║██╔════╝ ###################################
-- ##### █████╗  ██║   ██║██╔██╗ ██║██║        ██║   ██║██║   ██║██╔██╗ ██║███████╗ ###################################
-- ##### ██╔══╝  ██║   ██║██║╚██╗██║██║        ██║   ██║██║   ██║██║╚██╗██║╚════██║ ###################################
-- ##### ██║     ╚██████╔╝██║ ╚████║╚██████╗   ██║   ██║╚██████╔╝██║ ╚████║███████║ ###################################
-- ##### ╚═╝      ╚═════╝ ╚═╝  ╚═══╝ ╚═════╝   ╚═╝   ╚═╝ ╚═════╝ ╚═╝  ╚═══╝╚══════╝ ###################################

local settings_menu = mod:dofile("scripts/mods/third_person_equipment/settings_imgui")

--  ImGUI-Test

mod.settings_menu = settings_menu:new()

-- This function is referenced in the _data.lua file as a keybind
-- See: https://vmf-docs.verminti.de/#/widgets?id=keybind
function mod.open_imgui()
	-- _is_open is some internal state to the UI class
	if mod.settings_menu._is_open then
		mod.settings_menu:close()
	else
		mod.settings_menu:open()
	end
end

-- mod.update is a function VMF calls every game tick
-- See: https://vmf-docs.verminti.de/#/events?id=update
function mod.update()
    if mod.settings_menu and mod.settings_menu._is_open then
        mod.settings_menu:draw()
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
			inventory_extension.tpe_extension:add_all()
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
			inventory_extension.tpe_extension:reload()
			mod:echo('ext reloaded')
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
	
	
		
	
	-- Dwarf weapons
	if setting_name == "dwarf_weapon_position" then
		mod:reload_extensions("dwarf_ranger")
	end
	-- Dwarf one-handed weapons
	if setting_name == "dwarf_onehand_weapon_position" then
		mod:reload_extensions("dwarf_ranger")
	end
	-- Waywatcher dual weapons
	if setting_name == "waywatcher_dualweapon_position" then
		mod:reload_extensions("way_watcher")
	end
	-- One-handed weapons
	if setting_name == "onehand_weapon_position" then
		mod:reload_extensions()
	end
	-- Downscale big weapons
	if setting_name == "downscale_big_weapons" then
		mod:echo("scale setting changed")
		mod:reload_extensions()
	end
	-- positioning test
	if setting_name == "z_adjust" or "x_adjust" or "y_adjust" then
		--mod.definitions.healthkit_first_aid_kit_01.empire_soldier.left.es_huntsman.position[1] = mod:get("position_test")
		local weapon_selection = mod:get("weapon_selection")
		local career_selection = mod:get("career_selection")
		local z_adjust = mod:get("height_adjust")
		local x_adjust = mod:get("x_adjust")
		local y_adjust = mod:get("y_adjust")
		local side = mod:get("side_select")
		mod:echo(weapon_selection .. "retrieved")
		--mod:echo(testing_position .. "retrieved")
		mod.definitions[weapon_selection][side].belt[career_selection].position[1] = mod:get("height_adjust")

		mod:echo("position test setting changed") 
		mod:reload_extensions()
		--mod:update()
	end
end
--[[
	Mod Suspended
--]]
mod.on_disabled = function(initial_call)
	mod:delete_all_units()
end
--[[
	Mod Unsuspended
--]]
mod.on_enabled = function(initial_call)
	mod:hook_all_inventories()
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

--test trinket spawn
 


local function spawn_trinket (package_name)
	local unit_path = "units/beings/player/generic_trophies/trophy_zhufbar_karak_vlag_ancestral_badge/trophy_karak_vlag_ancestral_badge_01"
	local package_name = "units/beings/player/generic_trophies/trophy_zhufbar_karak_vlag_ancestral_badge/trophy_karak_vlag_ancestral_badge_01"

  local player = Managers.player:local_player()
  local world = Managers.world:world("level_world")
  if world and player and player.player_unit then
	local player_unit = player.player_unit

	local position = Unit.local_position(player_unit, 0) + Vector3(0, 0, 1)
	local rotation = Unit.local_rotation(player_unit, 0)
	Managers.package:load(unit_path, "global")
	local unit = World.spawn_unit(world, package_name, position, rotation)

	return unit

	
  end
  local node = Unit.node(self.unit, "j_hips")
	World.link_unit(world, unit, self.unit, node)
  return nil
end
local function print_info()
	mod:echo('tryin to print info')
end
--[[local function print_info()
    local player = Managers.player:local_player()
    mod:echo('tryin to print info')
	if player then 
        local player_unit = player.player_unit    
        local inventory_extension = ScriptUnit.extension(player_unit, "inventory_system")
        local career_extension = ScriptUnit.extension(player_unit, "career_system")
        if career_extension then
            local career_name = career_extension._career_data.name
            local item_one = BackendUtils.get_loadout_item(career_name, "slot_melee")
            local item_two = BackendUtils.get_loadout_item(career_name, "slot_ranged")
			print(career_name)
            print(item_one.skin)
            print(item_two.skin)
      
        end
    end
end --]]
--print slots to console

local function print_slots(player)
    local player = Managers.player:local_player()
    if player then 
        local player_unit = player.player_unit    
        local inventory_extension = ScriptUnit.extension(player_unit, "inventory_system")
        local career_extension = ScriptUnit.extension(player_unit, "career_system")
        if career_extension then
            local career_name = career_extension._career_data.name
            local item_melee = BackendUtils.get_loadout_item(career_name, "slot_melee")
            local item_ranged = BackendUtils.get_loadout_item(career_name, "slot_ranged")
			local item_trinket = BackendUtils.get_loadout_item(career_name, "slot_trinket_1")
			local item_necklace = BackendUtils.get_loadout_item(career_name, "slot_necklace")
			local item_charm = BackendUtils.get_loadout_item(career_name, "slot_charm")
			
			local item_data_melee = item_melee.data
			local item_name_melee = item_data_melee and item_data_melee.name
			local melee_item_name = item_melee.data.name
			local backend_id = item_melee.backend_id
			local item_units = BackendUtils.get_item_units(item_data_melee, backend_id)
			local item_skin = item_units and item_units.skin
			
        
			print(item_name_melee)
			print(melee_item_name)
			print(career_name)
        end
    end
	
end


 
mod:command("print_slots", "", function() 
	print_slots()	
	mod:echo('slots printed')
end)
