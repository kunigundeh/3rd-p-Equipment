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
        ["units/weapons/player/wpn_emp_grenade_01_t1/wpn_emp_grenade_01_t1_3p"] = {
            attachement_nodes = {
                {
                    target = 0, 
                    source = "a_unwielded_2h" 
                },
            },
            offset = {0.2,0.2,-0.1},
            angle = {1.5,0,0.7},
        },
        ["units/weapons/player/wpn_emp_grenade_01_t2/wpn_emp_grenade_01_t2_3p"] = {
            attachement_nodes = {
                {
                    target = 0, 
                    source = "a_unwielded_2h" 
                },
            },
            offset = {0.2,0.2,-0.1},
            angle = {0.5,0,2},
        },
    },
}


table.merge(mod.equipment, new_items)