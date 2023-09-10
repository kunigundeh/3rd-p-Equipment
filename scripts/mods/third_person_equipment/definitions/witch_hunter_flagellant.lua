-- config file for Saltzpyre Zealot's Flagellant Skin

local tisch = {
    ["units/beings/player/witch_hunter_flagellant/third_person_base/chr_third_person_mesh"] = {
        trinket = {
          offset = {
            0.05,
            0.15,
            0.1
          },
          angle = {
            2,
            0.15,
            0
          },
          attachement_nodes = {
            {
              source = "j_spine2",
              target = 0
            }
          }
        },
        wh_2h_hammer = {
          right = {
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
        },
        wh_deus_01 = {
          right = {
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
          },
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