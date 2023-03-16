local default_salts_attach = {
    {
        target = 0,
        source = "j_spine2"
    },
}

local tisch = {
    ["units/beings/player/witch_hunter_captain/third_person_base/chr_third_person_mesh"] = {
        trinket = {
            attachement_nodes = default_salts_attach, offset = {0.1, 0.15, 0.1}, angle = {90,0,0},
        },
    }
}

return tisch