local wp_salts_attach = {
    {
        target = 0,
        source = "j_spine"
    },
}

local tisch = {
    ["units/beings/player/witch_hunter_warrior_priest/third_person_base/chr_third_person_mesh"] = {
        trinket = {
            attachement_nodes = wp_salts_attach, offset = {0.14, 0.19, -0.05}, angle = {1.5,0,0},
        },
    }
}

return tisch