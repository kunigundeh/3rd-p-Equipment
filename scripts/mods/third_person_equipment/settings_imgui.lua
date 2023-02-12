local mod = get_mod("third_person_equipment")

-- Load definitions
mod:dofile("scripts/mods/third_person_equipment/third_person_equipment_def")
-- Load extension
mod:dofile("scripts/mods/third_person_equipment/third_person_equipment_ext")

mod:dofile("scripts/mods/third_person_equipment/trinket_settings")
--[[ need settings-variable-constructor --> mesh, unit-name, side, ]]

--[[mod:command("print_slots", "", function() 
	get_cur_equip()
	mod:echo('slots printed')
end)]]

-- get currently equipped item names
local function get_cur_equip(player)
    local player = Managers.player:local_player()
    if player then 
        local player_unit = player.player_unit    
        local inventory_extension = ScriptUnit.extension(player_unit, "inventory_system")
        local career_extension = ScriptUnit.extension(player_unit, "career_system")
        if career_extension then
            local career_name = career_extension._career_data.name
            local item_melee = BackendUtils.get_loadout_item(career_name, "slot_melee").data.name
            local item_ranged = BackendUtils.get_loadout_item(career_name, "slot_ranged").data.name
			local item_trinket = BackendUtils.get_loadout_item(career_name, "slot_trinket_1").data.name
			
			
			--local item_data_melee = item_melee.data
			--local item_name_melee = item_data_melee and item_data_melee.name
			--local melee_item_name = item_melee.data.name
			--local backend_id = item_melee.backend_id
			--local item_units = BackendUtils.get_item_units(item_data_melee, backend_id)
			--local item_skin = item_units and item_units.skin
			
			--print(career_name) 
            --print(item_melee)
            --print(item_ranged)               
            return career_name, item_melee, item_ranged
        end
    end
end

--set up table for currently equipped items

local cur_equip = {}

--populate


settings_menu = class(settings_menu)


function settings_menu.init(self)
    self._is_open = false
end

function settings_menu.toggle(self)
    if self._is_open then
        self:close()
    else
        self:open()
    end
end

function settings_menu.open(self)
    self._is_open = true
    Imgui.open_imgui()
    -- Enable this if you need to accept inputs (mouse/keyboard)
    self:capture_input()
end

function settings_menu.release_input()
    ShowCursorStack.pop()
    Imgui.disable_imgui_input_system(Imgui.KEYBOARD)
    Imgui.disable_imgui_input_system(Imgui.GAMEPAD)
end

function settings_menu.close(self)
    self._is_open = false
    Imgui.close_imgui()
    -- Enable this if you enable capture_input
    self:release_input()
end
function settings_menu.capture_input()
    ShowCursorStack.push()
    Imgui.enable_imgui_input_system(Imgui.KEYBOARD)
    Imgui.enable_imgui_input_system(Imgui.MOUSE)
end

function settings_menu.draw(self)
    Imgui.begin_window("settings_menu")
    Imgui.spacing()
    
    
    local position = mod.position:unbox()
    Imgui.text(string.format("Position(%.2f, %.2f, %.2f)", position.x, position.y, position.z))
    
    Imgui.spacing()
    career_name = get_cur_equip()
    Imgui.slider_float("Skin name: " .. career_name, 0, -20, 20)
    Imgui.spacing()
    Imgui.end_window()
end
return settings_menu