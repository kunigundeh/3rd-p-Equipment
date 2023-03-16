local alt_elf_attach = {
    {
        target = 0,
        source = "j_spine"
    },
}

local tisch = {
    ["units/beings/player/way_watcher_maiden_guard/third_person_base/chr_third_person_mesh"] = {
        trinket = {
            attachement_nodes = alt_elf_attach, offset = {0.1, 0.12, 0.08}, angle = {1.5,0,0},
        },
    }
}

return tisch