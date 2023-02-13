local mod = get_mod("third_person_equipment")

-- Load definitions
mod:dofile("scripts/mods/third_person_equipment/third_person_equipment_def")
-- Load extension
mod:dofile("scripts/mods/third_person_equipment/third_person_equipment_ext")

mod:dofile("scripts/mods/third_person_equipment/trinket_settings")
--[[ need settings-variable-constructor --> mesh, unit-name, side, ]]

--set up table for currently equipped items

local cur_equip = {}

-- get current loadout names

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
            return career_name, item_melee, item_ranged, item_trinket 
        end
    end
end

-- get current pickups

local function get_cur_pick(player)
    local player = Managers.player:local_player()
    if player then
        local inventory_extension = ScriptUnit.extension(player.player_unit, "inventory_system")
        local slot_data_health = inventory_extension:get_slot_data("slot_healthkit")
        local slot_data_potion = inventory_extension:get_slot_data("slot_potion")
        local slot_data_grenade = inventory_extension:get_slot_data("slot_grenade")
        
        if slot_data_health and slot_data_health.item_data and slot_data_health.item_data.name ~= nil then
          item_health = inventory_extension:get_slot_data("slot_healthkit").item_data.name
        else item_health = nil
        end
        if slot_data_potion and slot_data_potion.item_data and slot_data_potion.item_data.name then
            item_potion = inventory_extension:get_slot_data("slot_potion").item_data.name
        else item_potion = nil
        end
        if slot_data_grenade and slot_data_grenade.item_data and slot_data_grenade.item_data.name then
            item_grenade = inventory_extension:get_slot_data("slot_grenade").item_data.name
        else item_grenade = nil
        end
        
        return item_health, item_potion, item_grenade
    end
end


-- Menu

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
    self.item_health, self.item_potion, self.item_grenade = nil
    Imgui.open_imgui()
    self:capture_input()
    self.career_name, self.item_melee, self.item_ranged, self.item_trinket = get_cur_equip()
    self.item_health, self.item_potion, self.item_grenade = get_cur_pick()
end

function settings_menu.release_input()
    ShowCursorStack.pop()
    Imgui.disable_imgui_input_system(Imgui.KEYBOARD)
    Imgui.disable_imgui_input_system(Imgui.GAMEPAD)
end

function settings_menu.close(self)
    self._is_open = false
    Imgui.close_imgui()
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
    Imgui.text("Career: " .. self.career_name)
    Imgui.spacing()
    Imgui.spacing()
    Imgui.spacing()
    Imgui.spacing()
    
    if Imgui.tree_node("Weapon 1: " .. self.item_melee) then
     --Imgui.text("Weapon 1: " .. self.item_melee)
        Imgui.spacing()
        Imgui.slider_float_3("position: "..self.item_melee, 0, 0, 0, -20, 20)
        Imgui.spacing()
        Imgui.slider_float_3("rotation: "..self.item_melee, 0, 0, 0, -20, 20)
        Imgui.spacing()
        
    end
    imgui.tree_pop()
    if Imgui.tree_node("Weapon 2: " .. self.item_ranged) then
        --Imgui.text("Weapon 2: " .. self.item_ranged)
        Imgui.spacing()
        Imgui.slider_float_3("position: "..self.item_ranged, 0, 0, 0, -20, 20)
        Imgui.spacing()
        Imgui.slider_float_3("rotation: "..self.item_ranged, 0, 0, 0, -20, 20)
        Imgui.spacing()
        imgui.tree_pop()
    end

    Imgui.text("Trinket: " .. self.item_trinket)
    Imgui.spacing()
    Imgui.slider_float_3("position: "..self.item_trinket, 0, 0, 0, -20, 20)
    Imgui.spacing()
    Imgui.slider_float_3("rotation: "..self.item_trinket, 0, 0, 0, -20, 20)
    Imgui.spacing()

    Imgui.text("Pickups: ")
    Imgui.spacing()
    Imgui.spacing()

    if self.item_health and self.item_health ~= nil then
        Imgui.text(self.item_health)
        Imgui.spacing()
        Imgui.slider_float_3("position: "..self.item_health, 0, 0, 0, -20, 20)
        Imgui.spacing()
        Imgui.slider_float_3("rotation: "..self.item_health, 0, 0, 0, -20, 20)
        Imgui.spacing()
    end 
    Imgui.spacing()
    if self.item_potion and self.item_potion ~= nil then
        Imgui.text(self.item_potion)
        Imgui.spacing()
        Imgui.slider_float_3("position: "..self.item_potion, 0, 0, 0, -20, 20)
        Imgui.spacing()
        Imgui.slider_float_3("rotation: "..self.item_potion, 0, 0, 0, -20, 20)
        Imgui.spacing()
    end 
    Imgui.spacing()
    if self.item_grenade and self.item_grenade ~= nil then
        Imgui.text(self.item_grenade)
        Imgui.spacing()
        Imgui.slider_float_3("position: "..self.item_grenade, 0, 0, 0, -20, 20)
        Imgui.spacing()
        Imgui.slider_float_3("rotation: "..self.item_grenade, 0, 0, 0, -20, 20)
        Imgui.spacing()
    end 
    Imgui.spacing()
    Imgui.spacing()
    Imgui.spacing()
    Imgui.spacing()
    Imgui.spacing()
    if Imgui.button("Confirm") then
        self:save()
    end
    
    Imgui.end_window()
end

function settings_menu.save(self)
end

return settings_menu