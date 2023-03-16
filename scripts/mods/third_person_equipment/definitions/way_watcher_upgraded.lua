local default_elf_attach = {
    {
        target = 0,
        source = "j_spine2"
    },
}

local tisch = {
    ["units/beings/player/way_watcher_upgraded/third_person_base/chr_third_person_mesh"] = {
        trinket = {
            attachement_nodes = default_elf_attach, offset = {0.05, 0.155, -0.05}, angle = {1.5,0,0},
        },
    }
}

return tisch