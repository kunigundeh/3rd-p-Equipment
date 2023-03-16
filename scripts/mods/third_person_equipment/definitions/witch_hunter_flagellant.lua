local default_salts_attach = {
    {
        target = 0,
        source = "j_spine2"
    },
}

local tisch = {
    ["units/beings/player/witch_hunter_flagellant/third_person_base/chr_third_person_mesh"] = {
        trinket = {
            attachement_nodes = default_salts_attach, offset = {0.05, 0.15, 0.1}, angle = {2, 0.15, 0},
        },
    }
}

return tisch