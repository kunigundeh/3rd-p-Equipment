local world = Managers.world:world("level_world")
local unit = World.spawn_unit(world, "units/beings/player/dwarf_ranger_upgraded/third_person_base/chr_third_person_mesh") 
local bones = Unit.bones(unit)
    for k,v in pairs(bones) do 
        mod:echo(tostring(bones))
    end







    local world = Managers.world:world("level_world")
    local unit = World.spawn_unit(world, "units/beings/player/dwarf_ranger_upgraded/third_person_base/chr_third_person_mesh") 
    local bones = Unit.bones(unit)
    function table_to_string(bones)
        local result = "{"
        for k, v in pairs(bones) do
            -- Check the key type (ignore any numerical keys - assume its an array)
            if type(k) == "string" then
                result = result.."[\""..k.."\"]".."="
            end
    
            -- Check the value type
            if type(v) == "table" then
                result = result..table_to_string(v)
            elseif type(v) == "boolean" then
                result = result..tostring(v)
            else
                result = result.."\""..v.."\""
            end
            result = result..","
        end
        -- Remove leading commas from the result
        if result ~= "" then
            result = result:sub(1, result:len()-1)
        end
        return result
        
    end
    mod:echo(result.."}")

    local unit_path = "units/beings/player/generic_trophies/trophy_luckstone/trophy_luckstone_01"

    local function spawn_package_to_player (package_name)
      local player = Managers.player:local_player()
      local world = Managers.world:world("level_world")
    
      if world and player and player.player_unit then
        local player_unit = player.player_unit
    
        local position = Unit.local_position(player_unit, 0) + Vector3(0, 0, 1)
        local rotation = Unit.local_rotation(player_unit, 0)
        local unit = World.spawn_unit(world, package_name, position, rotation)
    
        return unit
      end
    
      return nil
    end
    
    mod:command("testModel", "", function() 
        spawn_package_to_player(unit_path)
    end)