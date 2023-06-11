local alt_elf_attach = {
    {
        target = 0,
        source = "j_spine"
    },
}

local tisch = {
    ["units/beings/player/way_watcher_maiden_guard/third_person_base/chr_third_person_mesh"] = {
        trinket = {
          offset = {
            0.1,
            0.12,
            0.08
          },
          angle = {
            1.5,
            0,
            0
          },
          attachement_nodes = {
            {
              source = "j_spine",
              target = 0
            }
          }
        },
        potion_cooldown_reduction_01 = {
          angle = {
            0,
            0,
            0
          },
          offset = {
            0,
            0,
            0
          }
        },
        we_1h_spears_shield = {
          right = {
            scale = 0.85,
            offset = {
              -0.097000002861023,
              -0.15600000321865,
              -0.090000003576279
            },
            angle = {
              1.1419999599457,
              1.4689999818802,
              0
            },
            attachement_nodes = {
              {
                source = "j_spine1",
                target = 0
              }
            }
          },
          left = {
            offset = {
              0.026000000536442,
              0.032000001519918,
              0.013000000268221
            },
            angle = {
              -0.041000001132488,
              0.12200000137091,
              0
            },
            scale = 1
          }
        },
        ww_longbow = {
          left = {
            offset = {
              0,
              0,
              0
            },
            angle = {
              0,
              0,
              0
            },
            scale = 1
          }
        }
      }
}

return tisch