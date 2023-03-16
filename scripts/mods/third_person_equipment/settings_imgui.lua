local mod = get_mod("third_person_equipment")

-- Load extension
mod:dofile("scripts/mods/third_person_equipment/third_person_equipment_ext")

mod:dofile("scripts/mods/third_person_equipment/trinket_settings")

-- init globals for Nodes-Menu
_node_melee_r = 1
_node_melee_l = 1
_node_ranged_r = 1
_node_ranged_l = 1 
_node_health_r = 1
_node_health_l = 1
_node_potion_r = 1
_node_potion_l = 1
_node_grenade_r = 1
_node_grenade_l = 1
 
--helpers

local function lookup(t, ...)
    for _, k in ipairs{...} do
        t = t[k]
        if not t then
            
            mod:echo("lookup done, return nil")
            return nil
        end
    end
    mod:echo("lookup return t ")
    return t
end

local function disable_input(player)
    Managers.input:block_device_except_service(nil, "keyboard", 1)
	Managers.input:block_device_except_service(nil, "mouse", 1)
	Managers.input:block_device_except_service(nil, "gamepad", 1) 
end

local function enable_input(player)
    Managers.input:device_unblock_all_services("keyboard")
	Managers.input:device_unblock_all_services("mouse")
	Managers.input:device_unblock_all_services("gamepad")
end

function deepcopy(orig)
    local orig_type = type(orig)
    local copy
    if orig_type == 'table' then
        copy = {}
        for orig_key, orig_value in next, orig, nil do
            copy[deepcopy(orig_key)] = deepcopy(orig_value)
        end
        setmetatable(copy, deepcopy(getmetatable(orig)))
    else -- number, string, boolean, etc
        copy = orig
    end
    return copy
end

-- get current weapons & trinket 

local function get_cur_equip(player)
    local player = Managers.player:local_player()
    if player then
        local player_unit = player.player_unit
        local inventory_extension = ScriptUnit.extension(player_unit, "inventory_system")
        local career_extension = ScriptUnit.extension(player_unit, "career_system")
        if career_extension then
            local career_name = career_extension._career_data.name

            local item_melee_type = BackendUtils.get_loadout_item(career_name, "slot_melee").data.item_type
            local item_ranged_type = BackendUtils.get_loadout_item(career_name, "slot_ranged").data.item_type
            
            local Item_melee_r = nil
            local Item_melee_l = nil
            local item_ranged_l = nil
            local item_ranged_r = nil

            if BackendUtils.get_loadout_item(career_name, "slot_melee").data.right_hand_unit then
                item_melee_r = "right"
            else item_melee_r = nil
            end
            
            if BackendUtils.get_loadout_item(career_name, "slot_melee").data.left_hand_unit then
                  item_melee_l = "left"
                else item_melee_l = nil
            end

            if BackendUtils.get_loadout_item(career_name, "slot_ranged").data.left_hand_unit then
                item_ranged_l = "left"
            else item_ranged_l = nil
            end

            if BackendUtils.get_loadout_item(career_name, "slot_ranged").data.right_hand_unit then
                item_ranged_r = "right"
            else item_ranged_r = nil
            end

			local item_trinket = BackendUtils.get_loadout_item(career_name, "slot_trinket_1").data.name
            local item_skin =  BackendUtils.get_loadout_item(career_name, "slot_skin")

	        local skin_name = item_skin.data.name
	        local mesh_name = Cosmetics[skin_name].third_person_attachment.unit

            print("fetched cur_equip:")
			print(career_name, item_melee_type, item_ranged_type, item_melee_r, item_melee_l, item_ranged_r, item_ranged_l, item_trinket, mesh_name)
			          
            return career_name, item_melee_type, item_ranged_type, item_melee_r, item_melee_l, item_ranged_r, item_ranged_l, item_trinket, mesh_name, player_unit
        end
    end
end

-- get current pickup items

local function get_cur_pick(player)
    local player = Managers.player:local_player()
    if player then
        local inventory_extension = ScriptUnit.extension(player.player_unit, "inventory_system")
        local slot_data_health = inventory_extension:get_slot_data("slot_healthkit")
        local slot_data_potion = inventory_extension:get_slot_data("slot_potion")
        local slot_data_grenade = inventory_extension:get_slot_data("slot_grenade")
        local item_health = nil 
        local item_potion = nil
        local item_grenade = nil
        local item_health_r = nil
        local item_health_l = nil 
        local item_potion_r = nil 
        local item_potion_l = nil 
        local item_grenade_r = nil
        local item_grenade_l = nil

        if slot_data_health and slot_data_health.item_data and slot_data_health.item_data.name ~= nil then
          item_health = inventory_extension:get_slot_data("slot_healthkit").item_data.name
          item_health_type = inventory_extension:get_slot_data("slot_healthkit").item_data.item_type
          if inventory_extension:get_slot_data("slot_healthkit").item_data.left_hand_unit ~= nil then
                item_health_l = "left"
            else item_health_l = nil
            end
            if inventory_extension:get_slot_data("slot_healthkit").item_data.right_hand_unit ~= nil then
            item_health_r = "right"
            else item_health_r = nil
            end
        else item_health, item_health_type, item_health_l, item_health_r = nil
        end

        if slot_data_potion and slot_data_potion.item_data and slot_data_potion.item_data.name ~= nil then
            item_potion = inventory_extension:get_slot_data("slot_potion").item_data.name
            item_potion_type = inventory_extension:get_slot_data("slot_potion").item_data.item_type
            if inventory_extension:get_slot_data("slot_potion").item_data.left_hand_unit ~= nil then
                item_potion_l = "left"
            else item_potion_l = nil
            end
            if inventory_extension:get_slot_data("slot_potion").item_data.right_hand_unit ~= nil then
                item_potion_r = "right"
            else item_potion_r = nil
            end
        else item_potion, item_potion_type, item_potion_l, item_potion_r = nil
        end

        if slot_data_grenade and slot_data_grenade.item_data and slot_data_grenade.item_data.name ~= nil then
            item_grenade = inventory_extension:get_slot_data("slot_grenade").item_data.name 
            item_grenade_type = inventory_extension:get_slot_data("slot_grenade").item_data.item_type
            if inventory_extension:get_slot_data("slot_grenade").item_data.left_hand_unit ~= nil then
                item_grenade_l = "left"
            else item_grenade_l = nil
            end
            if inventory_extension:get_slot_data("slot_grenade").item_data.right_hand_unit ~= nil then
                item_grenade_r = "right"
            else item_grenade_r = nil
            end
        else item_grenade, item_grenade_type, item_grenade_l, item_grenade_r = nil
        end
        
        return item_health, item_potion, item_grenade, item_health_type, item_potion_type, item_grenade_type, item_grenade_r, item_grenade_l, item_health_r, item_health_l, item_potion_r, item_potion_l
    end
end

-- Menu

settings_menu = class(settings_menu)

function settings_menu.init(self, postion)
    self._is_open = false  
end

function settings_menu.toggle(self)
    if self._is_open then
        self:close()
        self.set = false
        _pause_game(self, set)
    else
        self:open()
        self.set = true
        _pause_game(self, set)
    end
end

-- collect all equipment info & append table if necessary

function settings_menu.get_equip_info(self)

    mod:echo("start get equip")
    self.career_name, self.item_melee_type, self.item_ranged_type, self.item_melee_r, self.item_melee_l, self.item_ranged_r, self.item_ranged_l, self.item_trinket, self.mesh_name, self.player_unit = get_cur_equip()
    self.item_health, self.item_potion, self.item_grenade = nil
    self.item_health, self.item_potion, self.item_grenade, self.item_health_type, self.item_potion_type, self.item_grenade_type, self.item_grenade_r, self.item_grenade_l, self.item_health_r, self.item_health_l, self.item_potion_r, self.item_potion_l = get_cur_pick()
   
    -- check if mesh is in table, else write it

    if lookup(mod.equipment, self.mesh_name) == nil then
        mod:echo("mesh doesnt exist")
        mod.equipment[self.mesh_name] = {}
        mod:echo("empty table set")

        mod.equipment[self.mesh_name][self.item_melee_type] = {}
        mod.equipment[self.mesh_name][self.item_ranged_type] = {}

        if self.item_melee_r ~= nil then
            mod.equipment[self.mesh_name][self.item_melee_type][self.item_melee_r] = {
               
                offset = {0, 0, 0},
                angle = {0, 0, 0}
            }
        end
        if self.item_ranged_r ~= nil then
            mod.equipment[self.mesh_name][self.item_ranged_type][self.item_ranged_r] = {
                
                offset = {0, 0, 0},
                angle = {0, 0, 0}
            }
        end
        if self.item_melee_l ~= nil then
            mod.equipment[self.mesh_name][self.item_melee_type][self.item_melee_l] = {
                
                offset = {0, 0, 0},
                angle = {0, 0, 0}
            }
        end
        if self.item_ranged_l ~= nil then
            mod.equipment[self.mesh_name][self.item_ranged_type][self.item_ranged_l] = {
               
                offset = {0, 0, 0},
                angle = {0, 0, 0}
            }
        end
        
        if self.item_health_type ~= nil then
            mod.equipment[self.mesh_name][self.item_health] = {}
        end

        if self.item_health_l ~= nil then
            mod.equipment[self.mesh_name][self.item_health][self.item_health_l] = {
               
                offset = {0, 0, 0},
                angle = {0, 0, 0}
            }
        end
        if self.item_health_r ~= nil then
            mod.equipment[self.mesh_name][self.item_health][self.item_health_r] = {
                
                offset = {0, 0, 0},
                angle = {0, 0, 0}
            }
        end

        if self.item_potion_type ~= nil then
            mod.equipment[self.mesh_name][self.item_potion] = {
               
                offset = {0, 0, 0},
                angle = {0, 0, 0}
            }
        end

        if self.item_grenade_type ~= nil then
            mod.equipment[self.mesh_name][self.item_grenade] = {}
        end

        if self.item_grenade_l ~= nil then
            mod.equipment[self.mesh_name][self.item_grenade][self.item_grenade_l] = {
               
                offset = {0, 0, 0},
                angle = {0, 0, 0}
            }
        end

        if self.item_grenade_r ~= nil then
            mod.equipment[self.mesh_name][self.item_grenade][self.item_grenade_r] = {
                
                offset = {0, 0, 0},
                angle = {0, 0, 0}
            }
        end
        

        mod:echo("mod.equipment appended with skin_mesh")

    else
        mod:echo("looking for weapon")

        if lookup(mod.equipment[self.mesh_name], self.item_ranged_type) == nil then

            mod.equipment[self.mesh_name][self.item_ranged_type] = {}
            if self.item_ranged_r ~= nil then
                mod.equipment[self.mesh_name][self.item_ranged_type][self.item_ranged_r] = {
                   
                    offset = {0, 0, 0},
                    angle = {0, 0, 0}
                }
            end
            if self.item_ranged_l ~= nil then
                mod.equipment[self.mesh_name][self.item_ranged_type][self.item_ranged_l] = {
                    
                    offset = {0, 0, 0},
                    angle = {0, 0, 0}
                }
            end
            mod:echo("mod.equipment appended ranged weapon")

        else
            mod:echo("ranged weapon already set")
        end

        if lookup(mod.equipment[self.mesh_name], self.item_melee_type) == nil then

            mod.equipment[self.mesh_name][self.item_melee_type] = {}
            if self.item_melee_r ~= nil then
                mod.equipment[self.mesh_name][self.item_melee_type][self.item_melee_r] = {
                    
                    offset = {0, 0, 0},
                    angle = {0, 0, 0}
                }
            end
            if self.item_melee_l ~= nil then
                mod.equipment[self.mesh_name][self.item_melee_type][self.item_melee_l] = {
                    
                    offset = {0, 0, 0},
                    angle = {0, 0, 0}
                }
            end
            mod:echo("mod.equipment appended melee weapon")

        else
            mod:echo("melee weapon already set")
        end

        if lookup(mod.equipment[self.mesh_name], self.item_health) == nil then

            mod.equipment[self.mesh_name][self.item_health] = {}
            if self.item_health_r ~= nil then
                mod.equipment[self.mesh_name][self.item_health][self.item_health_r] = {
                   
                    offset = {0, 0, 0},
                    angle = {0, 0, 0}
                }
            end
            if self.item_health_l ~= nil then
                mod.equipment[self.mesh_name][self.item_health][self.item_health_l] = {
                    
                    offset = {0, 0, 0},
                    angle = {0, 0, 0}
                }
            end
            mod:echo("mod.equipment appended health item")

        else
            mod:echo("health item already set")
        end

        
        if lookup(mod.equipment[self.mesh_name], self.item_potion) == nil then

            mod.equipment[self.mesh_name][self.item_potion] = {
                    
                offset = {0, 0, 0},
                angle = {0, 0, 0}
                }
            
            mod:echo("mod.equipment appended potion item")

        else
            mod:echo("potion item already set")
        end

        if lookup(mod.equipment[self.mesh_name], self.item_grenade) == nil then

            mod.equipment[self.mesh_name][self.item_grenade] = {}
            if self.item_grenade_r ~= nil then
                mod.equipment[self.mesh_name][self.item_grenade][self.item_grenade_r] = {
                    
                    offset = {0, 0, 0},
                    angle = {0, 0, 0}
                }
            end
            if self.item_grenade_l ~= nil then
                mod.equipment[self.mesh_name][self.item_grenade][self.item_grenade_l] = {
                    
                    offset = {0, 0, 0},
                    angle = {0, 0, 0}
                }
            end
            mod:echo("mod.equipment appended grenade item")

        else
            mod:echo("grenade item already set")
        end

    end

    mod:echo("got all equip")
    
end


function settings_menu.open(self)
    self._is_open = true
    settings_menu.get_equip_info(self)
    Imgui.open_imgui()
    self:capture_input()
    self._paused = true
    disable_input(player)
    mod.toggle_camera_lock()    
end

function settings_menu.release_input()
    ShowCursorStack.pop()
    Imgui.disable_imgui_input_system(Imgui.KEYBOARD)
    Imgui.disable_imgui_input_system(Imgui.GAMEPAD)
end

function settings_menu.close(self)
    self._is_open = false
    Imgui.close_imgui()
    enable_input(player)
    self:release_input()
    mod.toggle_camera_lock()
end

function settings_menu.capture_input()
    ShowCursorStack.push()
    Imgui.enable_imgui_input_system(Imgui.KEYBOARD)
    Imgui.enable_imgui_input_system(Imgui.MOUSE)
end

function settings_menu.draw(self)
    Imgui.begin_window("Third Person Equipment - Settings")
    Imgui.spacing()

    local _player_nodes = Unit.bones(self.player_unit)

    

    Imgui.text("Career: " .. self.career_name)
    
    Imgui.same_line()
    if Imgui.button("Reload") then
        mod:delete_all_units()
        mod:reload_extensions()
        --mod:echo("reload--------")
    end

    Imgui.same_line()

    if Imgui.button("Print Pretty by Mesh") then
        settings_menu.print_by_mesh(self.mesh_name)
    end

    Imgui.spacing()
    Imgui.separator()
    Imgui.spacing()

    --Loadout

    Imgui.text("Loadout: ")
    Imgui.spacing()
    Imgui.spacing()
    Imgui.tree_push("Tree_Weapons")

    -- Weapon 1 --done
    if Imgui.tree_node("Weapon 1: " .. self.item_melee_type, false) then 
        --right
        if self.item_melee_r ~= nil then
            Imgui.text("Right:") 

            -- right pos
            
            local melee_x_r = mod.equipment[self.mesh_name][self.item_melee_type][self.item_melee_r].offset[1]
            local melee_y_r = mod.equipment[self.mesh_name][self.item_melee_type][self.item_melee_r].offset[2]
            local melee_z_r = mod.equipment[self.mesh_name][self.item_melee_type][self.item_melee_r].offset[3]

            melee_x_r, melee_y_r, melee_z_r = Imgui.slider_float_3("Position: right", melee_x_r, melee_y_r, melee_z_r, -0.5, 0.5)
        

            mod.equipment[self.mesh_name][self.item_melee_type][self.item_melee_r].offset[1] = melee_x_r
            mod.equipment[self.mesh_name][self.item_melee_type][self.item_melee_r].offset[2] = melee_y_r
            mod.equipment[self.mesh_name][self.item_melee_type][self.item_melee_r].offset[3] = melee_z_r

            if Imgui.is_item_active() == true then 
                _changed = Imgui.is_item_active()
            end
            
            Imgui.spacing()
            
            
            -- right rot
            
            local melee_r1_r = mod.equipment[self.mesh_name][self.item_melee_type][self.item_melee_r].angle[1]
            local melee_r2_r = mod.equipment[self.mesh_name][self.item_melee_type][self.item_melee_r].angle[2]
            local melee_r3_r = mod.equipment[self.mesh_name][self.item_melee_type][self.item_melee_r].angle[3]
            
            melee_r1_r, melee_r2_r, melee_r3_r = Imgui.slider_float_3("Rotation: right", melee_r1_r, melee_r2_r, melee_r3_r, -math.pi, math.pi)
            
            
            mod.equipment[self.mesh_name][self.item_melee_type][self.item_melee_r].angle[1] = melee_r1_r
            mod.equipment[self.mesh_name][self.item_melee_type][self.item_melee_r].angle[2] = melee_r2_r
            mod.equipment[self.mesh_name][self.item_melee_type][self.item_melee_r].angle[3] = melee_r3_r
            
            if Imgui.is_item_active() == true then 
                _changed = Imgui.is_item_active()
            end

            Imgui.spacing()
            -- Nodes m r 

            if Imgui.tree_node("Nodes", false) then
                
                if Imgui.begin_combo("Nodes", _player_nodes[_node_melee_r]) then
                    -- Loop over all nodes
                    for i = 1, #_player_nodes do
                        if Imgui.selectable(_player_nodes[i], _node_melee_r == i) then
                            
                            _node_melee_r = i
                            
                        end
                    end
                    
                    Imgui.end_combo()
                end
                
                if Imgui.button("Set new node") then
                    local node_melee_r = _player_nodes[_node_melee_r] 
                    -- append mod.equipment and set node
                    mod.equipment[self.mesh_name][self.item_melee_type][self.item_melee_r].attachement_nodes = {}
                    mod.equipment[self.mesh_name][self.item_melee_type][self.item_melee_r].attachement_nodes = {
                        {
                            target = 0, 
                            source = node_melee_r 
                        },
                    } 
                    mod:echo("node: "..node_melee_r)
                end

                Imgui.tree_pop()
            end
            
            Imgui.spacing()
            Imgui.spacing()
        end

        --left
        if self.item_melee_l ~= nil then
           
            Imgui.text("Left:") 

            local melee_x_l = mod.equipment[self.mesh_name][self.item_melee_type][self.item_melee_l].offset[1]
            local melee_y_l = mod.equipment[self.mesh_name][self.item_melee_type][self.item_melee_l].offset[2]
            local melee_z_l = mod.equipment[self.mesh_name][self.item_melee_type][self.item_melee_l].offset[3]

            melee_x_l, melee_y_l, melee_z_l = Imgui.slider_float_3("Position: left", melee_x_l, melee_y_l, melee_z_l, -0.5, 0.5)
        
            mod.equipment[self.mesh_name][self.item_melee_type][self.item_melee_l].offset[1] = melee_x_l
            mod.equipment[self.mesh_name][self.item_melee_type][self.item_melee_l].offset[2] = melee_y_l
            mod.equipment[self.mesh_name][self.item_melee_type][self.item_melee_l].offset[3] = melee_z_l
        
            if Imgui.is_item_active() == true then 
                _changed = Imgui.is_item_active()
            end
            
            Imgui.spacing()

            local melee_r1_l = mod.equipment[self.mesh_name][self.item_melee_type][self.item_melee_l].angle[1]
            local melee_r2_l = mod.equipment[self.mesh_name][self.item_melee_type][self.item_melee_l].angle[2]
            local melee_r3_l = mod.equipment[self.mesh_name][self.item_melee_type][self.item_melee_l].angle[3]

            melee_r1_l, melee_r2_l, melee_r3_l = Imgui.slider_float_3("Rotation: left", melee_r1_l, melee_r2_l, melee_r3_l, -math.pi, math.pi)
        

            mod.equipment[self.mesh_name][self.item_melee_type][self.item_melee_l].angle[1] = melee_r1_l
            mod.equipment[self.mesh_name][self.item_melee_type][self.item_melee_l].angle[2] = melee_r2_l
            mod.equipment[self.mesh_name][self.item_melee_type][self.item_melee_l].angle[3] = melee_r3_l

            if Imgui.is_item_active() == true then 
                _changed = Imgui.is_item_active()
            end
            

            Imgui.spacing()
            -- Nodes m l 

            if Imgui.tree_node("#Nodes", false) then
                          
                if Imgui.begin_combo("Nodes", _player_nodes[_node_melee_l]) then
                    -- Loop over all nodes
                    for i = 1, #_player_nodes do
                        if Imgui.selectable(_player_nodes[i], _node_melee_l == i) then
                            
                            _node_melee_l = i
                            
                        end
                    end
                    
                    Imgui.end_combo()
                end
                
                if Imgui.button("#Set new node") then
                    local node_melee_l = _player_nodes[_node_melee_l] 
                    -- append mod.equipment and set node
                    mod.equipment[self.mesh_name][self.item_melee_type][self.item_melee_l].attachement_nodes = {}
                    mod.equipment[self.mesh_name][self.item_melee_type][self.item_melee_l].attachement_nodes = {
                        {
                            target = 0, 
                            source = node_melee_l 
                        },
                    } 
                    mod:echo("node: "..node_melee_l)
                end

                Imgui.tree_pop()
            end

            Imgui.spacing()        
            Imgui.spacing()
            Imgui.spacing()

        end
        Imgui.spacing()
        Imgui.spacing()
        Imgui.spacing()
        Imgui.tree_pop()
    end

    -- Weapon 2 --done
    if Imgui.tree_node("Weapon 2: " .. self.item_ranged_type, false) then 
        if self.item_ranged_r ~= nil then
            -- right pos
            Imgui.text("Right:") 
            local ranged_x_r = mod.equipment[self.mesh_name][self.item_ranged_type][self.item_ranged_r].offset[1]
            local ranged_y_r = mod.equipment[self.mesh_name][self.item_ranged_type][self.item_ranged_r].offset[2]
            local ranged_z_r = mod.equipment[self.mesh_name][self.item_ranged_type][self.item_ranged_r].offset[3]

            ranged_x_r, ranged_y_r, ranged_z_r = Imgui.slider_float_3("Position: right", ranged_x_r, ranged_y_r, ranged_z_r, -0.5, 0.5)
        

            mod.equipment[self.mesh_name][self.item_ranged_type][self.item_ranged_r].offset[1] = ranged_x_r
            mod.equipment[self.mesh_name][self.item_ranged_type][self.item_ranged_r].offset[2] = ranged_y_r
            mod.equipment[self.mesh_name][self.item_ranged_type][self.item_ranged_r].offset[3] = ranged_z_r
            
            if Imgui.is_item_active() == true then 
                _changed = Imgui.is_item_active()
            end
            

            Imgui.spacing()
         
            -- right rot

            local ranged_r1_r = mod.equipment[self.mesh_name][self.item_ranged_type][self.item_ranged_r].angle[1]
            local ranged_r2_r = mod.equipment[self.mesh_name][self.item_ranged_type][self.item_ranged_r].angle[2]
            local ranged_r3_r = mod.equipment[self.mesh_name][self.item_ranged_type][self.item_ranged_r].angle[3]

            ranged_r1_r, ranged_r2_r, ranged_r3_r = Imgui.slider_float_3("Rotation: right", ranged_r1_r, ranged_r2_r, ranged_r3_r, -math.pi, math.pi)
       

            mod.equipment[self.mesh_name][self.item_ranged_type][self.item_ranged_r].angle[1] = ranged_r1_r
            mod.equipment[self.mesh_name][self.item_ranged_type][self.item_ranged_r].angle[2] = ranged_r2_r
            mod.equipment[self.mesh_name][self.item_ranged_type][self.item_ranged_r].angle[3] = ranged_r3_r
            
            if Imgui.is_item_active() == true then 
                _changed = Imgui.is_item_active()
            end
            

            Imgui.spacing()
            -- Nodes 

            if Imgui.tree_node("Nodes", false) then
                                          
                if Imgui.begin_combo("Nodes", _player_nodes[_node_ranged_r]) then
                    -- Loop over all choices
                    for i = 1, #_player_nodes do
                        if Imgui.selectable(_player_nodes[i], _node_ranged_r == i) then
                            
                            _node_ranged_r = i
                            
                        end
                    end
                    
                    Imgui.end_combo()
                end
                
                if Imgui.button("Set new node") then
                    local node_ranged_r = _player_nodes[_node_ranged_r] 
                    -- append mod.equipment and set node
                    mod.equipment[self.mesh_name][self.item_ranged_type][self.item_ranged_r].attachement_nodes = {}
                    mod.equipment[self.mesh_name][self.item_ranged_type][self.item_ranged_r].attachement_nodes = {
                        {
                            target = 0, 
                            source = node_ranged_r 
                        },
                    } 
                    mod:echo("node: "..node_ranged_r)
                end

                Imgui.tree_pop()
            end
          
            Imgui.spacing()
            Imgui.spacing()
            Imgui.spacing()
        end

        if self.item_ranged_l ~= nil then
            --left pos
            Imgui.text("Left:") 

            local ranged_x_l = mod.equipment[self.mesh_name][self.item_ranged_type][self.item_ranged_l].offset[1]
            local ranged_y_l = mod.equipment[self.mesh_name][self.item_ranged_type][self.item_ranged_l].offset[2]
            local ranged_z_l = mod.equipment[self.mesh_name][self.item_ranged_type][self.item_ranged_l].offset[3]

            ranged_x_l, ranged_y_l, ranged_z_l = Imgui.slider_float_3("Position: left", ranged_x_l, ranged_y_l, ranged_z_l, -0.5, 0.5)
        
            mod.equipment[self.mesh_name][self.item_ranged_type][self.item_ranged_l].offset[1] = ranged_x_l
            mod.equipment[self.mesh_name][self.item_ranged_type][self.item_ranged_l].offset[2] = ranged_y_l
            mod.equipment[self.mesh_name][self.item_ranged_type][self.item_ranged_l].offset[3] = ranged_z_l
            
            if Imgui.is_item_active() == true then 
                _changed = Imgui.is_item_active()
            end
            
            
            Imgui.spacing()

            -- left rot
            local ranged_r1_l = mod.equipment[self.mesh_name][self.item_ranged_type][self.item_ranged_l].angle[1]
            local ranged_r2_l = mod.equipment[self.mesh_name][self.item_ranged_type][self.item_ranged_l].angle[2]
            local ranged_r3_l = mod.equipment[self.mesh_name][self.item_ranged_type][self.item_ranged_l].angle[3]

            ranged_r1_l, ranged_r2_l, ranged_r3_l = Imgui.slider_float_3("Rotation: left", ranged_r1_l, ranged_r2_l, ranged_r3_l, -math.pi, math.pi)
        
            mod.equipment[self.mesh_name][self.item_ranged_type][self.item_ranged_l].angle[1] = ranged_r1_l
            mod.equipment[self.mesh_name][self.item_ranged_type][self.item_ranged_l].angle[2] = ranged_r2_l
            mod.equipment[self.mesh_name][self.item_ranged_type][self.item_ranged_l].angle[3] = ranged_r3_l
            
            if Imgui.is_item_active() == true then 
                _changed = Imgui.is_item_active()
            end
            

            Imgui.spacing()
            -- Nodes 

            if Imgui.tree_node("#Nodes", false) then
                
                if Imgui.begin_combo("Nodes", _player_nodes[_node_ranged_l]) then
                    -- Loop over all choices
                    for i = 1, #_player_nodes do
                        if Imgui.selectable(_player_nodes[i], _node_ranged_l == i) then
                            
                            _node_ranged_l = i
                            
                        end
                    end
                    
                    Imgui.end_combo()
                end
                
                if Imgui.button("#Set new node") then
                    local node_ranged_l = _player_nodes[_node_ranged_l] 
                    -- append mod.equipment and set node
                    mod.equipment[self.mesh_name][self.item_ranged_type][self.item_ranged_l].attachement_nodes = {}
                    mod.equipment[self.mesh_name][self.item_ranged_type][self.item_ranged_l].attachement_nodes = {
                        {
                            target = 0, 
                            source = node_ranged_l 
                        },
                    } 
                    mod:echo("node: "..node_ranged_l)
                end

                Imgui.tree_pop()
            end

            Imgui.spacing()
            Imgui.spacing()
            Imgui.spacing()
        end
        Imgui.spacing()
        Imgui.spacing()
        Imgui.spacing()
        Imgui.tree_pop()
    end
    
    -- Trinket --done
    if Imgui.tree_node("Trinket : " .. self.item_trinket, false) then
        --Imgui.text("Trinket: " .. self.item_trinket)
        Imgui.spacing()
         
        local trinket_x = mod.trinkets[self.mesh_name].offset[1]
        local trinket_y = mod.trinkets[self.mesh_name].offset[2]
        local trinket_z = mod.trinkets[self.mesh_name].offset[3]

        trinket_x, trinket_y, trinket_z = Imgui.slider_float_3("Position: "..self.item_trinket, trinket_x, trinket_y, trinket_z, -0.2, 0.2)
        
        mod.trinkets[self.mesh_name].offset[1] = trinket_x
        mod.trinkets[self.mesh_name].offset[2] = trinket_y
        mod.trinkets[self.mesh_name].offset[3] = trinket_z
        
        if Imgui.is_item_active() == true then 
            _changed = Imgui.is_item_active()
        end
        

        
        Imgui.spacing()

        local trinket_r1 = mod.trinkets[self.mesh_name].angle[1]
        local trinket_r2 = mod.trinkets[self.mesh_name].angle[2]
        local trinket_r3 = mod.trinkets[self.mesh_name].angle[3]

        trinket_r1, trinket_r2, trinket_r3 = Imgui.slider_float_3("Rotation: "..self.item_trinket, trinket_r1, trinket_r2, trinket_r3, -math.pi, math.pi)

        mod.trinkets[self.mesh_name].angle[1] = trinket_r1
        mod.trinkets[self.mesh_name].angle[2] = trinket_r2
        mod.trinkets[self.mesh_name].angle[3] = trinket_r3
        
        if Imgui.is_item_active() == true then 
            _changed = Imgui.is_item_active()
        end
        
        Imgui.spacing()
        Imgui.tree_pop()
    end

    Imgui.tree_pop()
      
    Imgui.spacing()
    Imgui.separator()
    Imgui.spacing()

    -- Pickups

    Imgui.text("Pickups: ")
    Imgui.spacing()
    Imgui.spacing()
    Imgui.tree_push("Tree_Pickups")

    -- Health_slot done
    if self.item_health_type and self.item_health_type ~= nil and Imgui.tree_node(self.item_health, false) then
        --left
        if self.item_health_l ~= nil then
            Imgui.text("left")
    
            Imgui.spacing()
            Imgui.spacing()
            Imgui.spacing()

            -- health pos

            local health_x_l = mod.equipment[self.mesh_name][self.item_health][self.item_health_l].offset[1]
            local health_y_l = mod.equipment[self.mesh_name][self.item_health][self.item_health_l].offset[2]
            local health_z_l = mod.equipment[self.mesh_name][self.item_health][self.item_health_l].offset[3]

            health_x_l, health_y_l, health_z_l = Imgui.slider_float_3("Position left:", health_x_l, health_y_l, health_z_l, -0.5, 0.5)
            
            mod.equipment[self.mesh_name][self.item_health][self.item_health_l].offset[1] = health_x_l
            mod.equipment[self.mesh_name][self.item_health][self.item_health_l].offset[2] = health_y_l
            mod.equipment[self.mesh_name][self.item_health][self.item_health_l].offset[3] = health_z_l
            
            if Imgui.is_item_active() == true then 
                _changed = Imgui.is_item_active()
            end
            
            Imgui.spacing()
            
            -- health rot

            local health_r1_l = mod.equipment[self.mesh_name][self.item_health][self.item_health_l].angle[1]
            local health_r2_l = mod.equipment[self.mesh_name][self.item_health][self.item_health_l].angle[2]
            local health_r3_l = mod.equipment[self.mesh_name][self.item_health][self.item_health_l].angle[3]

            health_r1_l, health_r2_l, health_r3_l = Imgui.slider_float_3("Rotation left:", health_r1_l, health_r2_l, health_r3_l, -math.pi, math.pi)
        
            mod.equipment[self.mesh_name][self.item_health][self.item_health_l].angle[1] = health_r1_l
            mod.equipment[self.mesh_name][self.item_health][self.item_health_l].angle[2] = health_r2_l
            mod.equipment[self.mesh_name][self.item_health][self.item_health_l].angle[3] = health_r3_l
            
            if Imgui.is_item_active() == true then 
                _changed = Imgui.is_item_active()
            end
            

            
            Imgui.spacing()
            -- Nodes 

            if Imgui.tree_node("Node left", false) then
                
                if Imgui.begin_combo("Nodes", _player_nodes[_node_health_l]) then
                    -- Loop over all nodes
                    for i = 1, #_player_nodes do
                        if Imgui.selectable(_player_nodes[i], _node_health_l == i) then
                            
                            _node_health_l = i
                            
                        end
                    end
                    
                    Imgui.end_combo()
                end
                
                if Imgui.button("Set new node") then
                    local node_health_l = _player_nodes[_node_health_l] 
                    -- append mod.equipment and set node
                    mod.equipment[self.mesh_name][self.item_health][self.item_health_l].attachement_nodes = {}
                    mod.equipment[self.mesh_name][self.item_health][self.item_health_l].attachement_nodes = {
                        {
                            target = 0, 
                            source = node_health_l 
                        },
                    } 
                    mod:echo("node: "..node_health_l)
                end

                Imgui.tree_pop()
            end
            
            
            Imgui.spacing()
            Imgui.spacing()
            Imgui.spacing()
            
        end
    
        --right
    
        if self.item_health_r ~= nil then
            Imgui.text("right")
        
            Imgui.spacing()
            Imgui.spacing()
            Imgui.spacing()
            -- health pos

            local health_x_r = mod.equipment[self.mesh_name][self.item_health][self.item_health_r].offset[1]
            local health_y_r = mod.equipment[self.mesh_name][self.item_health][self.item_health_r].offset[2]
            local health_z_r = mod.equipment[self.mesh_name][self.item_health][self.item_health_r].offset[3]

            health_x_r, health_y_r, health_z_r = Imgui.slider_float_3("Position right:", health_x_r, health_y_r, health_z_r, -0.5, 0.5)
            
            mod.equipment[self.mesh_name][self.item_health][self.item_health_r].offset[1] = health_x_r
            mod.equipment[self.mesh_name][self.item_health][self.item_health_r].offset[2] = health_y_r
            mod.equipment[self.mesh_name][self.item_health][self.item_health_r].offset[3] = health_z_r
            
            if Imgui.is_item_active() == true then 
                _changed = Imgui.is_item_active()
            end
            
            Imgui.spacing()
            
            -- health rot

            local health_r1_r = mod.equipment[self.mesh_name][self.item_health][self.item_health_r].angle[1]
            local health_r2_r = mod.equipment[self.mesh_name][self.item_health][self.item_health_r].angle[2]
            local health_r3_r = mod.equipment[self.mesh_name][self.item_health][self.item_health_r].angle[3]

            health_r1_r, health_r2_r, health_r3_r = Imgui.slider_float_3("Rotation right:", health_r1_r, health_r2_r, health_r3_r, -math.pi, math.pi)
        
            mod.equipment[self.mesh_name][self.item_health][self.item_health_r].angle[1] = health_r1_r
            mod.equipment[self.mesh_name][self.item_health][self.item_health_r].angle[2] = health_r2_r
            mod.equipment[self.mesh_name][self.item_health][self.item_health_r].angle[3] = health_r3_r
            
            if Imgui.is_item_active() == true then 
                _changed = Imgui.is_item_active()
            end
            

            Imgui.spacing()
            -- Nodes m r 

            if Imgui.tree_node("Node right", false) then
                
                if Imgui.begin_combo("Nodes", _player_nodes[_node_health_r]) then
                    -- Loop over all nodes
                    for i = 1, #_player_nodes do
                        if Imgui.selectable(_player_nodes[i], _node_health_r == i) then
                            
                            _node_health_r = i
                            
                        end
                    end
                    
                    Imgui.end_combo()
                end
                
                if Imgui.button("Set new node") then
                    local node_health_r = _player_nodes[_node_health_r] 
                    -- append mod.equipment and set node
                    mod.equipment[self.mesh_name][self.item_health][self.item_health_r].attachement_nodes = {}
                    mod.equipment[self.mesh_name][self.item_health][self.item_health_r].attachement_nodes = {
                        {
                            target = 0, 
                            source = node_health_r 
                        },
                    } 
                    mod:echo("node: "..node_health_r)
                end

                Imgui.tree_pop()
            end
            
            Imgui.spacing()
            Imgui.spacing()
            Imgui.spacing()
                        
        end
        Imgui.spacing()
        Imgui.spacing()
        Imgui.spacing()
        Imgui.tree_pop()
    end

    -- Potion_slot done
    if self.item_potion_type and self.item_potion_type ~= nil and Imgui.tree_node(self.item_potion, false) then
        
        
            Imgui.spacing()
            Imgui.spacing()
            Imgui.spacing()
            -- potion pos

            local potion_x = mod.equipment[self.mesh_name][self.item_potion].offset[1]
            local potion_y = mod.equipment[self.mesh_name][self.item_potion].offset[2]
            local potion_z = mod.equipment[self.mesh_name][self.item_potion].offset[3]

            potion_x, potion_y, potion_z = Imgui.slider_float_3("Position:", potion_x, potion_y, potion_z, -0.5, 0.5)
            
            mod.equipment[self.mesh_name][self.item_potion].offset[1] = potion_x
            mod.equipment[self.mesh_name][self.item_potion].offset[2] = potion_y
            mod.equipment[self.mesh_name][self.item_potion].offset[3] = potion_z
            
            if Imgui.is_item_active() == true then 
                _changed = Imgui.is_item_active()
            end
            
            Imgui.spacing()
            
            -- potion rot

            local potion_r1 = mod.equipment[self.mesh_name][self.item_potion].angle[1]
            local potion_r2 = mod.equipment[self.mesh_name][self.item_potion].angle[2]
            local potion_r3 = mod.equipment[self.mesh_name][self.item_potion].angle[3]

            potion_r1, potion_r2, potion_r3 = Imgui.slider_float_3("Rotation:", potion_r1, potion_r2, potion_r3, -math.pi, math.pi)
        
            mod.equipment[self.mesh_name][self.item_potion].angle[1] = potion_r1
            mod.equipment[self.mesh_name][self.item_potion].angle[2] = potion_r2
            mod.equipment[self.mesh_name][self.item_potion].angle[3] = potion_r3
            
            if Imgui.is_item_active() == true then 
                _changed = Imgui.is_item_active()
            end
            

            Imgui.spacing()
            -- Nodes m r 

            if Imgui.tree_node("Node potion", false) then
                
                if Imgui.begin_combo("Nodes", _player_nodes[_node_potion_l]) then
                    -- Loop over all nodes
                    for i = 1, #_player_nodes do
                        if Imgui.selectable(_player_nodes[i], _node_potion_l == i) then
                            
                            _node_potion_l = i
                            
                        end
                    end
                    
                    Imgui.end_combo()
                end
                
                if Imgui.button("Set new node") then
                    local node_potion_l = _player_nodes[_node_potion_l] 
                    -- append mod.equipment and set node
                    mod.equipment[self.mesh_name][self.item_potion].attachement_nodes = {}
                    mod.equipment[self.mesh_name][self.item_potion].attachement_nodes = {
                        {
                            target = 0, 
                            source = node_potion_l 
                        },
                    } 
                    mod:echo("node: "..node_potion_l)
                end

                Imgui.tree_pop()
            end
            
            Imgui.spacing()
            Imgui.spacing()
            Imgui.spacing()
        Imgui.spacing()
        Imgui.spacing()
        Imgui.spacing()
        Imgui.tree_pop()
    end

    -- Grenade_slot done
    if self.item_grenade_type and self.item_grenade_type ~= nil and Imgui.tree_node(self.item_grenade, false) then
        --left
        if self.item_grenade_l ~= nil then
            Imgui.text("left")
         
            -- grenade l pos

            local grenade_x_l = mod.equipment[self.mesh_name][self.item_grenade][self.item_grenade_l].offset[1]
            local grenade_y_l = mod.equipment[self.mesh_name][self.item_grenade][self.item_grenade_l].offset[2]
            local grenade_z_l = mod.equipment[self.mesh_name][self.item_grenade][self.item_grenade_l].offset[3]

            grenade_x_l, grenade_y_l, grenade_z_l = Imgui.slider_float_3("Position left:", grenade_x_l, grenade_y_l, grenade_z_l, -0.5, 0.5)
            
            mod.equipment[self.mesh_name][self.item_grenade][self.item_grenade_l].offset[1] = grenade_x_l
            mod.equipment[self.mesh_name][self.item_grenade][self.item_grenade_l].offset[2] = grenade_y_l
            mod.equipment[self.mesh_name][self.item_grenade][self.item_grenade_l].offset[3] = grenade_z_l
            
            if Imgui.is_item_active() == true then 
                _changed = Imgui.is_item_active()
            end
            
            Imgui.spacing()
            
            -- grenade l rot

            local grenade_r1_l = mod.equipment[self.mesh_name][self.item_grenade][self.item_grenade_l].angle[1]
            local grenade_r2_l = mod.equipment[self.mesh_name][self.item_grenade][self.item_grenade_l].angle[2]
            local grenade_r3_l = mod.equipment[self.mesh_name][self.item_grenade][self.item_grenade_l].angle[3]

            grenade_r1_l, grenade_r2_l, grenade_r3_l = Imgui.slider_float_3("Rotation left:", grenade_r1_l, grenade_r2_l, grenade_r3_l, -math.pi, math.pi)
        
            mod.equipment[self.mesh_name][self.item_grenade][self.item_grenade_l].angle[1] = grenade_r1_l
            mod.equipment[self.mesh_name][self.item_grenade][self.item_grenade_l].angle[2] = grenade_r2_l
            mod.equipment[self.mesh_name][self.item_grenade][self.item_grenade_l].angle[3] = grenade_r3_l
            
            if Imgui.is_item_active() == true then 
                _changed = Imgui.is_item_active()
            end
            

            Imgui.spacing()
            -- Nodes m r 

            if Imgui.tree_node("Node left", false) then
                
                if Imgui.begin_combo("Nodes", _player_nodes[_node_grenade_l]) then
                    -- Loop over all nodes
                    for i = 1, #_player_nodes do
                        if Imgui.selectable(_player_nodes[i], _node_grenade_l == i) then
                            
                            _node_grenade_l = i
                            
                        end
                    end
                    
                    Imgui.end_combo()
                end
                
                if Imgui.button("Set new node") then
                    local node_grenade_l = _player_nodes[_node_grenade_l] 
                    -- append mod.equipment and set node
                    mod.equipment[self.mesh_name][self.item_grenade][self.item_grenade_l].attachement_nodes = {}
                    mod.equipment[self.mesh_name][self.item_grenade][self.item_grenade_l].attachement_nodes = {
                        {
                            target = 0, 
                            source = node_grenade_l 
                        },
                    } 
                    mod:echo("node: "..node_grenade_l)
                end

                Imgui.tree_pop()
            end           
            
            Imgui.spacing()
            Imgui.spacing()
            Imgui.spacing()
        
        end
         --right
        if self.item_grenade_r ~= nil then
            Imgui.text("right")
            
            -- grenade r pos

            local grenade_x_r = mod.equipment[self.mesh_name][self.item_grenade][self.item_grenade_r].offset[1]
            local grenade_y_r = mod.equipment[self.mesh_name][self.item_grenade][self.item_grenade_r].offset[2]
            local grenade_z_r = mod.equipment[self.mesh_name][self.item_grenade][self.item_grenade_r].offset[3]

            grenade_x_r, grenade_y_r, grenade_z_r = Imgui.slider_float_3("Position right:", grenade_x_r, grenade_y_r, grenade_z_r, -0.5, 0.5)
            
            mod.equipment[self.mesh_name][self.item_grenade][self.item_grenade_r].offset[1] = grenade_x_r
            mod.equipment[self.mesh_name][self.item_grenade][self.item_grenade_r].offset[2] = grenade_y_r
            mod.equipment[self.mesh_name][self.item_grenade][self.item_grenade_r].offset[3] = grenade_z_r
            
            if Imgui.is_item_active() == true then 
                _changed = Imgui.is_item_active()
            end
            
            Imgui.spacing()
            
            -- grenade r rot

            local grenade_r1_r = mod.equipment[self.mesh_name][self.item_grenade][self.item_grenade_r].angle[1]
            local grenade_r2_r = mod.equipment[self.mesh_name][self.item_grenade][self.item_grenade_r].angle[2]
            local grenade_r3_r = mod.equipment[self.mesh_name][self.item_grenade][self.item_grenade_r].angle[3]

            grenade_r1_r, grenade_r2_r, grenade_r3_r = Imgui.slider_float_3("Rotation right:", grenade_r1_r, grenade_r2_r, grenade_r3_r, -math.pi, math.pi)
        
            mod.equipment[self.mesh_name][self.item_grenade][self.item_grenade_r].angle[1] = grenade_r1_r
            mod.equipment[self.mesh_name][self.item_grenade][self.item_grenade_r].angle[2] = grenade_r2_r
            mod.equipment[self.mesh_name][self.item_grenade][self.item_grenade_r].angle[3] = grenade_r3_r
            
            if Imgui.is_item_active() == true then 
                _changed = Imgui.is_item_active()
            end
            

            Imgui.spacing()
           

            if Imgui.tree_node("Node right", false) then
                
                if Imgui.begin_combo("Nodes", _player_nodes[_node_grenade_r]) then
                    -- Loop over all nodes
                    for i = 1, #_player_nodes do
                        if Imgui.selectable(_player_nodes[i], _node_grenade_r == i) then
                            
                            _node_grenade_r = i
                            
                        end
                    end
                    
                    Imgui.end_combo()
                end
                
                if Imgui.button("Set new node") then
                    local node_grenade_r = _player_nodes[_node_grenade_r] 
                    -- append mod.equipment and set node
                    mod.equipment[self.mesh_name][self.item_grenade][self.item_grenade_r].attachement_nodes = {}
                    mod.equipment[self.mesh_name][self.item_grenade][self.item_grenade_r].attachement_nodes = {
                        {
                            target = 0, 
                            source = node_grenade_r
                        },
                    } 
                    mod:echo("node: "..node_grenade_r)
                end

                Imgui.tree_pop()
            end         
            
            Imgui.spacing()
            Imgui.spacing()
            Imgui.spacing()
            
            
        end
        Imgui.spacing()
        Imgui.spacing()
        Imgui.spacing()
        Imgui.tree_pop()
    end

    Imgui.tree_pop()

    Imgui.spacing()
    Imgui.spacing()
    Imgui.spacing()
    Imgui.separator()
    Imgui.text("Nodes:")

    -- Buttons
    Imgui.separator()
    Imgui.spacing()
    Imgui.spacing()
    if Imgui.button("Toggle Camera") then
        mod.toggle_camera_lock()
    end

    Imgui.text("!! Set Keybind for cam toggle in Mod-Menu !!")
    
    if Imgui.button("Print Pretty Settings") then
        settings_menu.print_settings()
    end

    if Imgui.button("Print Pretty by Mesh") then
        settings_menu.print_by_mesh(self.mesh_name)
    end

    Imgui.same_line()
    if Imgui.button("Print Pretty Trinkets") then
        
        settings_menu.print_trinkets()
    end
    
    if Imgui.button("Dump equipment") then
        mod:debug("equipment"..table.dump_string(mod.equipment))
    end

    Imgui.same_line()
    if Imgui.button("Dump spawned Units") then
        mod:debug("Spawned_units: "..table.dump_string(mod.spawned_units))
    end
    
    Imgui.separator()
    
    --- hacky on update reloading ---
    if _changed == true   then 
        mod:delete_all_units()
        mod:reload_extensions()
        _changed = false
        -- mod:echo("reload--------")
    end
    ---

    Imgui.end_window()
end

function settings_menu.print_settings()
    require 'pl.pretty'.dump(mod.equipment)
end

function settings_menu.print_by_mesh(_mesh_name)
    print(_mesh_name)
    require 'pl.pretty'.dump(mod.equipment[_mesh_name])
end

function settings_menu.print_trinkets()
    require 'pl.pretty'.dump(mod.trinkets)
end

function settings_menu.print_spawned_units()
    require 'pl.pretty'.dump(mod.spawned_units)
end


return settings_menu