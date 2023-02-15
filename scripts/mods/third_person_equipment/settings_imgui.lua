local mod = get_mod("third_person_equipment")

-- Load definitions
mod:dofile("scripts/mods/third_person_equipment/third_person_equipment_def")
-- Load extension
mod:dofile("scripts/mods/third_person_equipment/third_person_equipment_ext")

mod:dofile("scripts/mods/third_person_equipment/trinket_settings")
--[[ need settings-variable-constructor --> mesh, unit-name, side, ]]


  
--helpers
local function lookup(t, ...)
    for _, k in ipairs{...} do
        t = t[k]
        if not t then
            return nil
        end
    end
    return t
end



function printAnyLuaType(AnyLuaType, identationSpaces, identationLevel)

    function printTable(tableToPrint)
    --recursively print a table indenting
        for index, value in pairs(tableToPrint) do
            depperIdentation = currentIdentation .. identationToAppend
            if type(value) == 'table' then
                print(currentIdentation .. index)
                currentIdentation = depperIdentation
                printTable(value) --call to function
            else
                print(currentIdentation .. index)
                print(depperIdentation .. value)
            end
        end
        shallowerIdentation = string.sub(currentIdentation, 1, #currentIdentation - identationSpaces)
        currentIdentation = shallowerIdentation
    end

    --globals for printTable
    AnyLuaType = AnyLuaType or ''
    identationSpaces = identationSpaces or 4
    identationLevel = identationLevel or 0
    identationToAppend = string.rep(' ', identationSpaces)
    currentIdentation = string.rep(identationToAppend, identationLevel)

    --recursively printTable or normal print
    if type(AnyLuaType) == 'table' then
        printTable(AnyLuaType)
    else
        print(AnyLuaType)
    end
end

local function print_loadout()
    print(get_cur_equip(player),
    get_cur_pick(player))
end


--set up table for currently equipped items





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
        if slot_data_potion and slot_data_potion.item_data and slot_data_potion.item_data.name ~= nil then
            item_potion = inventory_extension:get_slot_data("slot_potion").item_data.name
        else item_potion = nil
        end
        if slot_data_grenade and slot_data_grenade.item_data and slot_data_grenade.item_data.name ~= nil then
            item_grenade = inventory_extension:get_slot_data("slot_grenade").item_data.name
        else item_grenade = nil
        end
        
        return item_health, item_potion, item_grenade
    end
end



-- Menu

settings_menu = class(settings_menu)

local loadout = {
    career_name = {
        skin_name = {
            item_melee = {
                right = { p1, p2, p3, r1, r2, r3, node },
                left = { p1, p2, p3, r1, r2, r3, node }
            },
        },
    },
}
function settings_menu.init(self, postion)
    self._is_open = false
    
    self.rot = { 0, 0, 0,}
end

function settings_menu.toggle(self)
    if self._is_open then
        self:close()
    else
        self:open()
    end
end
-- collect all equipment info

function settings_menu.get_equip_info(self)
    
    self._right = true
    self._left = false
    self._side = 1
    self.side = "right"
    --self.pos = { mod:get(self.item_melee) or 0, 0, 0 }
    self.item_health, self.item_potion, self.item_grenade = nil
    self.career_name, self.item_melee, self.item_ranged, self.item_trinket = get_cur_equip()
    --mod:echo(mod.extensions.character_skin())
    --self.skin_name = ThirdPersonEquipmentExtension.character_skin()
    self.skin_name = "skin"
    self.item_health, self.item_potion, self.item_grenade = get_cur_pick()
    --mod:debug("should be full"..table.dump_string(mod.definitions))
    --mod:debug("should be full"..table.dump_string(mod.definitions[self.item_melee][self.side].belt))
    print(self.career_name, self.item_melee, self.side)
    --mod:echo(lookup(mod.definitions, self.career_name, self.item_melee, self.side,)
    --print(mod.definitions[self.item_melee][self.side].belt[self.career_name].position[1])
    --[[

    mod:debug("should be empty"..table.dump_string(self.loadout))
    mod:echo(lookup(self.loadout, self.career_name, self.skin_name, self.item_melee, self.side))
    
    --mod.definitions[self.item_melee][self.side].belt[career_name].position[1]
    
    if not lookup(self.loadout, self.career_name, self.skin_name, self.item_melee, self.side) then 
        table.insert(self.loadout, [self.career_name][self.skin_name][self.item_melee][self.side] = { 0, 0, 0, 0, 0, 0, 'j_spine' })
        --else self.tempItem = loadout[self.career_name][self.skin_name][self.item_melee][self.side] 
    end
    mod:debug("should be full"..table.dump_string(self.loadout))
    --]]
end

function settings_menu.open(self)
    self._is_open = true
    settings_menu.get_equip_info(self)
    Imgui.open_imgui()
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
    Imgui.separator()
    Imgui.spacing()
    Imgui.text("Loadout: ")
    Imgui.spacing()
    Imgui.spacing()
    Imgui.tree_push("Tree_Weapons")

    if Imgui.tree_node("Weapon 1: " .. self.item_melee, false) then
        --[[
        Imgui.spacing() 
        if Imgui.radio_button("Right##melee", self._side == 1) then
            self._side = 1
            self.side = "right"
        end
        Imgui.same_line()
        if Imgui.radio_button("Left##melee", self._side == 2) then
            self._side = 2
            self.side = "left"
        end
        --]]


        Imgui.spacing()
        Imgui.spacing()
        Imgui.spacing()

        local melee_x = mod.definitions[self.item_melee][self.side].belt[self.career_name].position[1]
        local melee_y = mod.definitions[self.item_melee][self.side].belt[self.career_name].position[2]
        local melee_z = mod.definitions[self.item_melee][self.side].belt[self.career_name].position[3]

        melee_x, melee_y, melee_z = Imgui.slider_float_3("Position: "..self.item_melee, melee_x, melee_y, melee_z, -0.5, 0.5)
        
        mod.definitions[self.item_melee][self.side].belt[self.career_name].position[1] = melee_x
        mod.definitions[self.item_melee][self.side].belt[self.career_name].position[2] = melee_y
        mod.definitions[self.item_melee][self.side].belt[self.career_name].position[3] = melee_z
        --self.tempItem[1], self.tempItem[2], self.tempItem[3] = Imgui.slider_float_3("Position: "..self.item_melee, self.tempItem[1], self.tempItem[2], self.tempItem[3], -20, 20)
        --[[
        self.loadout[self.career_name][self.skin_name][self.item_melee][self.side][1], self.loadout[self.career_name][self.skin_name][self.item_melee][self.side][2], self.loadout[self.career_name][self.skin_name][self.item_melee][self.side][3] = Imgui.slider_float_3("Position: "..self.item_melee, self.loadout[self.career_name][self.skin_name][self.item_melee][self.side][1], self.loadout[self.career_name][self.skin_name][self.item_melee][self.side][2], self.loadout[self.career_name][self.skin_name][self.item_melee][self.side][3], -20, 20)
        Imgui.spacing()
        self.loadout[self.career_name][self.skin_name][self.item_melee][self.side][4], self.loadout[self.career_name][self.skin_name][self.item_melee][self.side][5], self.loadout[self.career_name][self.skin_name][self.item_melee][self.side][6] = Imgui.slider_float_3("Rotation: "..self.item_melee, self.loadout[self.career_name][self.skin_name][self.item_melee][self.side][4], self.loadout[self.career_name][self.skin_name][self.item_melee][self.side][5], self.loadout[self.career_name][self.skin_name][self.item_melee][self.side][6], -20, 20)
        --]]
        
        

        Imgui.spacing()
        Imgui.tree_pop()
    end

    if Imgui.tree_node("Weapon 2: " .. self.item_ranged, false) then

        Imgui.spacing() 
        if Imgui.radio_button("Right##ranged", self._side == 1) then
            self._side = 1
            self.side = right
        end
        Imgui.same_line()
        if Imgui.radio_button("Left##ranged", self._side == 2) then
            self._side = 2
            self.side = left
        end
        --Imgui.text("Weapon 2: " .. self.item_ranged)
        Imgui.spacing()
        Imgui.slider_float_3("Position: "..self.item_ranged, 0, 0, 0, -20, 20)
        Imgui.spacing()
        Imgui.spacing()
        Imgui.slider_float_3("Rotation: "..self.item_ranged, 0, 0, 0, -20, 20)
        Imgui.spacing()
        Imgui.tree_pop() 
    end 
    
    if Imgui.tree_node("Trinket : " .. self.item_trinket, false) then
        --Imgui.text("Trinket: " .. self.item_trinket)
         Imgui.spacing()
        Imgui.slider_float_3("Position: "..self.item_trinket, 0, 0, 0, -20, 20)
        Imgui.spacing()
        Imgui.slider_float_3("Rotation: "..self.item_trinket, 0, 0, 0, -20, 20)
        Imgui.spacing()
        Imgui.tree_pop()
    end

    Imgui.tree_pop()
      
    Imgui.spacing()
    Imgui.separator()
    Imgui.spacing()


    Imgui.text("Pickups: ")
    Imgui.spacing()
    Imgui.spacing()
    Imgui.tree_push("Tree_Pickups")

    if self.item_health and self.item_health ~= nil and Imgui.tree_node(self.item_health, false) then
        --Imgui.text(self.item_health)
        Imgui.spacing()
        Imgui.slider_float_3("Position: "..self.item_health, 0, 0, 0, -20, 20)
        Imgui.spacing()
        Imgui.slider_float_3("Rotation: "..self.item_health, 0, 0, 0, -20, 20)
        Imgui.spacing()
        Imgui.spacing()
        Imgui.tree_pop()
    end

    if self.item_potion and self.item_potion ~= nil and Imgui.tree_node(self.item_potion, false) then
        --Imgui.text(self.item_potion)
        Imgui.spacing()
        Imgui.slider_float_3("Position: "..self.item_potion, 0, 0, 0, -20, 20)
        Imgui.spacing()
        Imgui.slider_float_3("Rotation: "..self.item_potion, 0, 0, 0, -20, 20)
        Imgui.spacing()
        Imgui.spacing()
        Imgui.tree_pop()
    end 
    if self.item_grenade and self.item_grenade ~= nil and Imgui.tree_node(self.item_grenade, false)  then
        if Imgui.radio_button("Right##grenade", self._side == 1) then
            self._side = 1
            self.side = right
        end
        Imgui.same_line()
        if Imgui.radio_button("Left##grenade", self._side == 2) then
            self._side = 2
            self.side = left
        end
        Imgui.spacing()
        Imgui.slider_float_3("Position: "..self.item_grenade, 0, 0, 0, -0.5, 0.5)
        Imgui.spacing()
        Imgui.slider_float_3("Rotation: "..self.item_grenade, 0, 0, 0, -20, 20)
        Imgui.spacing()
        Imgui.tree_pop()
    end 

    Imgui.tree_pop()

    Imgui.spacing()
    Imgui.spacing()
    Imgui.spacing()
    Imgui.separator()
    Imgui.spacing()
    Imgui.spacing()
    if Imgui.button("Confirm") then
        self:save()
        local test = mod:get(self.item_melee)
        mod:echo("pos1 ".. test .. " saved")

        self:storeLoadout()
    end

    if Imgui.button("Print Loadout") then
        mod:debug("test"..table.dump_string(loadout))
    end
    if Imgui.button("Reload") then
    mod:reload_extensions()
    end

    Imgui.end_window()
end


function settings_menu.save(self)
    mod:set(self.item_melee, self.pos[1])
end

function settings_menu.storeLoadout(self)

end





return settings_menu