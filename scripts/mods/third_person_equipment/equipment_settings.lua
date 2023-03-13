local mod = get_mod("third_person_equipment")

mod.equipment = {}

--[[

table structure is like so:
    equipment["character_skin_unit_name"]["equipment_skin_unit_name" or maybe "equipment_type", to save space] = {
        attachement_nodes = {
            {
                target = "node_target_unit", --this is usually just 0
                source = "node_source_unit" 
            },
        },
        offset = {0,0,0},
        angle = {0,0,0},
    }

--]]

--example of using this data structure to assign offsets to a location to frag grenades on the default merc mesh
local new_items = {
    ["units/beings/player/empire_soldier_mercenary/third_person_base/chr_third_person_mesh"] = {
        --handed example
        ["grenade"] = {
            right = {
                attachement_nodes = {
                    {
                        target = 0, 
                        source = "a_unwielded_2h" 
                    },
                },
                offset = {0.2,0.2,-0.1},
                angle = {1.5,0,0.7},
            },
        },
        --non handed example
        ["healthkit"] = {
            attachement_nodes = {
                {
                    target = 0, 
                    source = "a_unwielded_2h" 
                },
            },
            offset = {0.2,0.2,-0.1},
            angle = {0.5,0,2},          
        },
        --weapon example
        ["es_2h_war_hammer"] = {
            attachement_nodes = {
                {
                    target = 0, 
                    source = "a_unwielded_2h" 
                },
            },
            offset = {0,0,0},
            angle = {1.5,0,0},          
        },
    },
}


table.merge(mod.equipment, new_items)