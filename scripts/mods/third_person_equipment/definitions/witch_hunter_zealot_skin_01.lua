local default_salts_attach = {
    {
        target = 0,
        source = "j_spine2"
    },
}

local tisch = {
    ["units/beings/player/witch_hunter_zealot_skin_01/third_person_base/chr_third_person_mesh"] = {
        trinket = {
            attachement_nodes = default_salts_attach, offset = {0.05, 0.11, 0.1}, angle = {1.5, 0, 0.5},
        },
    }
}

return tisch