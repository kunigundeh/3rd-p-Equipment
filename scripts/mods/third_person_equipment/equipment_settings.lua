local mod = get_mod("third_person_equipment")

mod.equipment = {}
mod.trinkets = {}

local trinket_attachment_table = AttachmentNodeLinking.trophies.hanging.slot_trinket_1
local base_path = "scripts/mods/third_person_equipment/definitions/"
local base_skins = {
    "dwarf_ranger_ironbreaker_skin_01",
    "dwarf_ranger_upgraded_skin_01",
    "dwarf_ranger_upgraded",
    "dwarf_ranger",
    "empire_soldier",
    "empire_soldier_mercenary",
    "empire_soldier_mercenary_skin_01",
    "empire_soldier_huntsman",
    "way_watcher_maiden_guard_skin_01",
    "way_watcher_maiden_guard",
    "way_watcher_moon_mantle",
    "way_watcher_shade_skin_01",
    "way_watcher_shade_skin_02",
    "way_watcher_shade_skin_02",
    "way_watcher_shade",
    "way_watcher_thornsister",
    "way_watcher_upgraded_skin_01",
    "way_watcher_upgraded",
    "way_watcher",
    "witch_hunter_bounty_hunter_skin_01",
    "witch_hunter_bounty_hunter_skin_02",
    "witch_hunter_bounty_hunter",
    "witch_hunter_captain_skin_01",
    "witch_hunter_captain",
    "witch_hunter_flagellant",
    "witch_hunter_warrior_priest_skin_02",
    "witch_hunter_warrior_priest",
    "witch_hunter_zealot_skin_01",
    "witch_hunter_zealot",
    "witch_hunter",
}

for _, file_name in pairs(base_skins) do
    local equipment_config = mod:dofile(base_path..file_name)
    table.merge(mod.equipment, equipment_config)
    for mesh_name, data in pairs(equipment_config) do
        local trinket_data = data.trinket or { attachement_nodes = trinket_attachment_table, offset = {0,0,0}, angle = {0,0,0}, }
        mod.trinkets[mesh_name] = table.clone(trinket_data, true) 
    end
end

for cosmetic_name, cosmetic_data in pairs(Cosmetics) do
    if cosmetic_data.third_person_attachment then
        local mesh_name = cosmetic_data.third_person_attachment.unit
        if not mod.trinkets[mesh_name] then
            mod.trinkets[mesh_name] = {
                attachement_nodes = trinket_attachment_table, offset = {0,0,0}, angle = {0,0,0},
            }
        end
    end
end

mod.trinket_lookup = {
    trinket = "units/beings/player/generic_trophies/trophy_grey_wizards_token_01/trophy_grey_wizards_token_01",
	trinket_01 = "units/beings/player/generic_trophies/trophy_grey_wizards_token_01/trophy_grey_wizards_token_01",
	trinket_02 = "units/beings/player/generic_trophies/trophy_badge_of_good_portents/trophy_badge_of_good_portents_01",
	trinket_03 = "units/beings/player/generic_trophies/trophy_ancestor_badge/trophy_ancestor_badge_01",
	trinket_04 = "units/beings/player/generic_trophies/trophy_solland_sigil/trophy_solland_sigil_01",
	trinket_05 = "units/beings/player/generic_trophies/trophy_achievement_gem/trophy_achievement_gem",
	trinket_06 = "units/beings/player/generic_trophies/trophy_scroll_01/trophy_scroll_01",
	trinket_07 = "units/beings/player/generic_trophies/trophy_fish/trophy_fish_t1",
	trinket_08 = "units/beings/player/generic_trophies/trophy_fox_skull/trophy_fox_skull_01",
	trinket_09 = "units/beings/player/generic_trophies/trophy_jar_of_grinded_teeth/trophy_jar_of_grinded_teeth_01",
	trinket_10 = "units/beings/player/generic_trophies/trophy_key_of_morr/trophy_key_of_morr_01",
	trinket_11 = "units/beings/player/generic_trophies/trophy_pouch_of_blessed_bullets/trophy_pouch_of_blessed_bullets_01",
	trinket_12 = "",
}

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