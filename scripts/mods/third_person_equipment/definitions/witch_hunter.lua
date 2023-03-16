local default_salts_attach = {
    {
        target = 0,
        source = "j_spine2"
    },
}

local tisch = {
    ["units/beings/player/witch_hunter/third_person_base/chr_third_person_mesh"] = {
        trinket = {
            attachement_nodes = default_salts_attach, offset = {0.05, 0.14, 0.05}, angle = {90,0,0},
        },
    }
}

return tisch