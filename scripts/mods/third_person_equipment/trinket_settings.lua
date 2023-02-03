
local mod = get_mod("third_person_equipment")

-- ##### Trinkets #####################################################################################################
mod.trinkets = {}

local attachment_table = AttachmentNodeLinking.trophies.hanging.slot_trinket_1

for cosmetic_name, cosmetic_data in pairs(Cosmetics) do
    if cosmetic_data.third_person_attachment then
        local mesh_name = cosmetic_data.third_person_attachment.unit
        mod.trinkets[mesh_name] = {
            attachement_nodes = attachment_table, offset = {0,0,0}, angle = {0,0,0},
        }
    end
end

mod.trinket_lookup = {
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

mod.rotation_correction = {
    ["units/beings/player/generic_trophies/trophy_achievement_gem/trophy_achievement_gem"] = {
        0,
        3,
        0
    },
}




local default_salts_attach = {
    {
        target = 0,
        source = "j_spine2"
    },
}

local wp_salts_attach = {
    {
        target = 0,
        source = "j_spine"
    },
}

local salts = {
    ["units/beings/player/witch_hunter/third_person_base/chr_third_person_mesh"] = {
        attachement_nodes = default_salts_attach, offset = {0.05, 0.14, 0.05}, angle = {90,0,0},
    },
    ["units/beings/player/witch_hunter_bounty_hunter/third_person_base/chr_third_person_mesh"] = {
        attachement_nodes = default_salts_attach, offset = {0.1, 0.15, -0.08}, angle = {1.5,0,0},
    },
    ["units/beings/player/witch_hunter_bounty_hunter_skin_01/third_person_base/chr_third_person_mesh"] = {
        attachement_nodes = default_salts_attach, offset = {0.1, 0.13, 0.08}, angle = {1.5,0,0},
    },
    ["units/beings/player/witch_hunter_bounty_hunter_skin_02/third_person_base/chr_third_person_mesh"] = {
        attachement_nodes = default_salts_attach, offset = {0.1, 0.14, 0.08}, angle = {1,0,0},
    },
    ["units/beings/player/witch_hunter_captain/third_person_base/chr_third_person_mesh"] = {
        attachement_nodes = default_salts_attach, offset = {0.1, 0.15, 0.1}, angle = {90,0,0},
    },
    ["units/beings/player/witch_hunter_captain_skin_01/third_person_base/chr_third_person_mesh"] = {
        attachement_nodes = default_salts_attach, offset = {0.1, 0.12, 0.1}, angle = {90,0,0},
    },
    ["units/beings/player/witch_hunter_zealot/third_person_base/chr_third_person_mesh"] = {
        attachement_nodes = default_salts_attach, offset = {0.05, 0.15, 0.1}, angle = {90,0,0},
    },
    ["units/beings/player/witch_hunter_flagellant/third_person_base/chr_third_person_mesh"] = {
        attachement_nodes = default_salts_attach, offset = {0.05, 0.15, 0.1}, angle = {90,0,0},
    },
    ["units/beings/player/witch_hunter_zealot_skin_01/third_person_base/chr_third_person_mesh"] = {
        attachement_nodes = default_salts_attach, offset = {0.05, 0.15, 0.1}, angle = {90,0,0},
    },
    ["units/beings/player/witch_hunter_warrior_priest/third_person_base/chr_third_person_mesh"] = {
        attachement_nodes = wp_salts_attach, offset = {0.14, 0.19, -0.05}, angle = {1.5,0,0},
    },
}

for k,v in pairs(salts) do 
    mod.trinkets[k] = table.clone(v, true) 
end

