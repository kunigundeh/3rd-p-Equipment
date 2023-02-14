local mod = get_mod("third_person_equipment")
--[[ 
  Third person equipment data
	
	Author: grasmann
--]]

return {
    name = "Third Person Equipment",
    description = mod:localize("mod_description"),
    is_togglable = true,
    allow_rehooking = true,
    options = {
        widgets = {
            
                        {
                            keybind_global = true,
                            keybind_trigger = "pressed",
                            setting_id = "open_settings_menu",
                            type = "keybind",
                            keybind_type = "function_call",
                            function_name = "open_imgui",
                            default_value = {}
                        }, {
                setting_id = "dwarf_weapon_position",
                type = "dropdown",
                title = "dwarf_weapon_position_text",
                ["tooltip"] = "dwarf_weapon_position_tooltip",
                ["options"] = {
                    {text = "option_backpack", value = 1},
                    {text = "option_back", value = 2}
                },
                ["default_value"] = 1
            }, {
                setting_id = "dwarf_onehand_weapon_position",
                type = "dropdown",
                title = "dwarf_1h_weapon_position_text",
                ["tooltip"] = "dwarf_1h_weapon_position_tooltip",
                ["options"] = {
                    {text = "option_default", value = 1},
                    {text = "option_belt", value = 2},
                    {text = "option_back", value = 3}
                },
                ["default_value"] = 1
            }, {
                setting_id = "waywatcher_dualweapon_position",
                type = "dropdown",
                title = "waywatcher_dual_position_text",
                ["tooltip"] = "waywatcher_dual_position_tooltip",
                ["options"] = {
                    {text = "option_belt", value = 1},
                    {text = "option_back", value = 2}
                },
                ["default_value"] = 1
            }, {
                setting_id = "onehand_weapon_position",
                type = "dropdown",
                title = "a_1h_weapon_position_text",
                ["tooltip"] = "a_1h_weapon_position_tooltip",
                ["options"] = {
                    {text = "option_belt", value = 1},
                    {text = "option_back", value = 2}
                },
                ["default_value"] = 1
            }, {
                setting_id = "downscale_big_weapons",
                type = "numeric",
                title = "scale_big_weapons_text",
                ["unit_text"] = "%",
                ["tooltip"] = "scale_big_weapons_tooltip",
                ["range"] = {70, 100},
                ["default_value"] = 75
            }, {
                setting_id = "item_positions",
                title = "item_positions_text",
                type = "group",
                sub_widgets = { 
                    {
                        setting_id = "career_selection",
                        type = "dropdown",
                        default_value = "es_huntsman",
                        options = {
                            {text = "es_huntsman", value = "es_huntsman",},
                            {text = "es_knight", value = "es_knight",},
                            {text = "es_soldier", value = "es_soldier",},
                            {text = "dr_ranger", value = "dr_ranger",},
                            
                            
                        },
                        
                    },
                    {
              setting_id = "weapon_selection",
              type = "dropdown",
              default_value = "es_1h_sword",
              options = {
                  {text = "es_1h_sword", value = "es_1h_sword",},
                  {text = "es_1h_sword_shield", value = "es_1h_sword_shield",},
                  {text = "es_1h_mace", value = "es_1h_mace",},
                  {text = "es_1h_mace_shield", value = "es_1h_mace_shield",},
                  {text = "es_bastard_sword", value = "es_bastard_sword",}
                  
              },
              
          },
                    { 
                        setting_id = "height_adjust",
                        type = "numeric",
                        title = "height_adjust",
                        ["tooltip"] = "test_setting_tooltip",
                        ["range"] = {0, 0.5},
                        ["decimals_number"] = 2,
                        ["default_value"] = 0.2
                    },
                    {
                      setting_id = "x_adjust",
                      type = "numeric",
                      ["range"] = {0, 0.5},
                      ["decimals_number"] = 2,
                      ["default_value"] = 0.2
                  },
                  {
                    setting_id = "y_adjust",
                    type = "numeric",
                    ["range"] = {0, 0.5},
                    ["decimals_number"] = 2,
                    ["default_value"] = 0.2
                },
                    {
                      setting_id = "side_select",
                      type = "dropdown",
                      default_value = "left",
                      options = {
                      {text = "Left", value = "left",},
                      {text = "Right", value = "right",}
                      }
                  }
                }
            },

           

            --[[{
         show_widgets = {1},
         setting_id = "change_index",
         type = "keybind",
         keybind_trigger = "pressed",
         keybind_type = "function_call",
         title = "Index",
        ["tooltip"] = "Index.",
         ["default_value"] = {},
         function_name = "change_index"
       },--]]
        }
    }
}
