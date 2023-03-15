local mod = get_mod("third_person_equipment")

mod.equipment = {
  ["units/beings/player/empire_soldier/third_person_base/chr_third_person_mesh"] = {
    healthkit_first_aid_kit_01 = {
      left = {
        angle = {
          3.1419999599457,
          0.19799999892712,
          -0.10999999940395
        },
        offset = {
          -0.12200000137091,
          0.12899999320507,
          0.21299999952316
        }
      }
    },
    potion_damage_boost_01 = {
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
    wpn_side_objective_tome_01 = {
      left = {
        angle = {
          -2.9660000801086,
          0.28600001335144,
          -0.50499999523163
        },
        offset = {
          -0.12899999320507,
          0.15000000596046,
          0.27599999308586
        }
      }
    },
    es_repeating_handgun = {
      right = {
        angle = {
          -3.1419999599457,
          0.021999999880791,
          1.1640000343323
        },
        offset = {
          -0.017000000923872,
          0.24099999666214,
          0.31799998879433
        }
      }
    },
    es_1h_sword = {
      right = {
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
      }
    },
    potion_healing_draught_01 = {
      left = {
        angle = {
          1.5160000324249,
          0.065999999642372,
          -0.37299999594688
        },
        offset = {
          0.10800000280142,
          -0.15700000524521,
          -0.052000001072884
        }
      }
    },
    grenade_fire_01 = {
      right = {
        angle = {
          3.1419999599457,
          2.614000082016,
          0.85699999332428
        },
        offset = {
          0.36700001358986,
          0.024000000208616,
          -0.024000000208616
        }
      },
      left = {
        angle = {
          0.59299999475479,
          -2.5260000228882,
          0
        },
        offset = {
          -0.12899999320507,
          0.037999998778105,
          -0.12899999320507
        }
      }
    },
    potion_speed_boost_01 = {
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
    es_2h_sword_executioner = {
      right = {
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
      }
    },
    grenade_frag_01 = {
      right = {
        angle = {
          0,
          0,
          0
        },
        offset = {
          0.0099999997764826,
          0.15700000524521,
          0.25499999523163
        }
      },
      left = {
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
      }
    },
    wpn_grimoire_01 = {
      angle = {
        2.9219999313354,
        -0.065999999642372,
        -0.54900002479553
      },
      offset = {
        -0.32499998807907,
        0.1710000038147,
        0.28299999237061
      }
    }
  },
  ["units/beings/player/witch_hunter_warrior_priest_skin_02/third_person_base/chr_third_person_mesh"] = {
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
        }
      }
    },
    wh_flail_shield = {
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
    }
  }
}

--[[

table structure is like so:
    equipment["character_skin_unit_name"]["equipment_skin_unit_name" or maybe "equipment_type", to save space] = {
        attachement_nodes = {
            {
                target = "node_target_unit", --this is usually just 0
                source = "node_source_unit" 
            },
        },
        offset = {0,0,0},
        angle = {0,0,0},
    }

--]]

--example of using this data structure to assign offsets to a location to frag grenades on the default merc mesh
--[[
local new_items = {
    ["units/beings/player/empire_soldier_mercenary/third_person_base/chr_third_person_mesh"] = {
        --handed example
        ["grenade"] = {
            right = {
                attachement_nodes = {
                    {
                        target = 0, 
                        source = "a_unwielded_2h" 
                    },
                },
                offset = {0.2,0.2,-0.1},
                angle = {1.5,0,0.7},
            },
        },
        --non handed example
        ["healthkit"] = {
            attachement_nodes = {
                {
                    target = 0, 
                    source = "a_unwielded_2h" 
                },
            },
            offset = {0.2,0.2,-0.1},
            angle = {0.5,0,2},          
        },
        --weapon example
        ["es_2h_war_hammer"] = {
            attachement_nodes = {
                {
                    target = 0, 
                    source = "a_unwielded_2h" 
                },
            },
            offset = {0,0,0},
            angle = {1.5,0,0},          
        },
    },
}

table.merge(mod.equipment, new_items)
--]]