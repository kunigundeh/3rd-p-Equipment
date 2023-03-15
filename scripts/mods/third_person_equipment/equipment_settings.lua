local mod = get_mod("third_person_equipment")

mod.equipment = {
  ["units/beings/player/empire_soldier/third_person_base/chr_third_person_mesh"] = {
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
    grenade_fire_01 = {
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