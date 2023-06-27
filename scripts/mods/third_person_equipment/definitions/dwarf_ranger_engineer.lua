-- config file for Outcast Engineer´s base-skin


local tisch = {
    ["units/beings/player/dwarf_ranger_engineer/third_person_base/chr_third_person_mesh"] = 
    {
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
        },
        dr_drakefire_pistols = {
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
        },
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
        grenade_frag_02 = {
          right = {
            offset = {
              -0.20100000500679,
              -0.35100001096725,
              0.19900000095367
            },
            angle = {
              1.9179999828339,
              0.12200000137091,
              -0.2419999986887
            },
            attachement_nodes = {
              {
                source = "j_spine2",
                target = 0
              }
            }
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
            }
          }
        },
        healthkit_first_aid_kit_01 = {
          left = {
            angle = {
              1.7139999866486,
              0.69400000572205,
              -3.1419999599457
            },
            offset = {
              -0.090999998152256,
              -0.21400000154972,
              0.19200000166893
            }
          }
        },
        wpn_side_objective_tome_01 = {
          left = {
            angle = {
              1.5909999608994,
              0.2039999961853,
              -0.12099999934435
            },
            offset = {
              -0.052000001072884,
              -0.21400000154972,
              0.19200000166893
            }
          }
        },
        wpn_grimoire_01 = {
          angle = {
            -1.5909999608994,
            0.36700001358986,
            -2.9000000953674
          },
          offset = {
            -0.090999998152256,
            -0.23999999463558,
            0.36500000953674
          }
        }
      }
}

return tisch