--config file for Egnineer's Angrundklad skin

local tisch = {
["units/beings/player/dwarf_ranger_engineer_skin_01/third_person_base/chr_third_person_mesh"] = {
  dr_deus_01 = {
    left = {
      scale = 0.62,
      offset = {
        -0.29199999570847,
        -0.5,
        -0.14699999988079
      },
      angle = {
        -1.4279999732971,
        1.6319999694824,
        -0.28200000524521
      },
      attachement_nodes = {
        {
          source = "j_spine2",
          target = 0
        }
      }
    }
  },
  dr_cog_hammer = {
    right = {
      scale = 1,
      offset = {
        -0.49399998784065,
        -0.37000000476837,
        -0.23100000619888
      },
      angle = {
        2.5299999713898,
        1.2649999856949,
        -0.92599999904633
      },
      attachement_nodes = {
        {
          source = "j_spine2",
          target = 0
        }
      }
    }
  }
}
}

return tisch