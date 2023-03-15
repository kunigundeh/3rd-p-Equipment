local mod = get_mod("third_person_equipment")

mod.equipment = {}
mod.trinkets = {}

local base_path = "scripts/mods/third_person_equipment/definitions/"
local base_skins = {
    "witch_hunter_warrior_priest_skin_02",
    "empire_soldier",
    "dwarf_ranger",
    "dwarf_ranger_upgraded",
    "dwarf_ranger_upgraded_skin_01",
    "dwarf_ranger_ironbreaker_skin_01",
}

for _, file_name in pairs(base_skins) do
    table.merge(mod.equipment, require(base_path..file_name))
end


mod.big_weapons = {
  "dr_drakegun",
  "wh_repeating_crossbow",
  "wh_crossbow",
  "bw_staff_beam",
  "bw_staff_spear",
  "bw_staff_geiser",
  "bw_staff_firball",
  "bw_staff_flamethrower",
  "es_2h_halberd",
  "es_2h_heavy_spear",
  "es_deus_01",
  "we_deus_01",
  "we_2h_spear",
  "we_1h_spears_shield",

}

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
--[[
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
--]]