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
        wh_2h_billhook = {
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
          wh_1h_axes = {
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
          wh_repeating_crossbow = {
            left = {
              offset = {
                -0.12300000339746,
                0.096000000834465,
                -0.035000000149012
              },
              angle = {
                0,
                -0.88200002908707,
                0
              },
              scale = 1
            }
          },
          wh_1h_falchions = {
            right = {
              offset = {
                0,
                0,
                0.096000000834465
              },
              angle = {
                0,
                0,
                0
              },
              scale = 1
            }
          },
          wh_2h_sword = {
            right = {
              offset = {
                0,
                -0.035000000149012,
                -0.01799999922514
              },
              angle = {
                0,
                0,
                -0.054999999701977
              },
              scale = 1
            }
          },
          wh_fencing_sword = {
            right = {
              offset = {
                0,
                0,
                0
              },
              angle = {
                0,
                -0.16500000655651,
                0
              },
              scale = 1
            },
            left = {
              scale = 0.9,
              offset = {
                -0.061000000685453,
                -0.14900000393391,
                0
              },
              angle = {
                0.27599999308586,
                -1.5429999828339,
                -1.652999997139
              },
              attachement_nodes = {
                {
                  source = "j_spine",
                  target = 0
                }
              }
            }
          },
          trinket = {
            offset = {
              0.1,
              0.15,
              0.1
            },
            angle = {
              90,
              0,
              0
            },
            attachement_nodes = {
              {
                source = "j_spine2",
                target = 0
              }
            }
          },
          wh_crossbow = {
            left = {
              offset = {
                -0.12300000339746,
                0.096000000834465,
                -0.0089999996125698
              },
              angle = {
                0,
                -0.88200002908707,
                -0.16500000655651
              },
              scale = 1
            }
          },
          wh_brace_of_pisols = {
            right = {
              scale = 0.85,
              offset = {
                0.10499999672174,
                0,
                0.21899999678135
              },
              angle = {
                1.5429999828339,
                3.1419999599457,
                -0.44100001454353
              },
              attachement_nodes = {
                {
                  source = "j_spine",
                  target = 0
                }
              }
            },
            left = {
              scale = 0.85,
              offset = {
                0,
                0,
                0.21899999678135
              },
              angle = {
                1.5429999828339,
                3.1419999599457,
                -0.49599999189377
              },
              attachement_nodes = {
                {
                  source = "j_spine",
                  target = 0
                }
              }
            }
          },
          es_flail = {
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
    }
}

return tisch