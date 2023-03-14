local mod = get_mod("third_person_equipment")
--[[ 
  Third person equipment data
	
	Authors: grasmann, kunigundeh, dalo_kraff
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
            },
            {
                keybind_global = true,
                keybind_trigger = "pressed",
                setting_id = "toggle_camera",
                type = "keybind",
                keybind_type = "function_call",
                function_name = "toggle_camera_lock",
                default_value = {}
            },

            {
                setting_id = "downscale_big_weapons",
                type = "numeric",
                title = "scale_big_weapons_text",
                ["unit_text"] = "%",
                ["tooltip"] = "scale_big_weapons_tooltip",
                ["range"] = {70, 100},
                ["default_value"] = 75
            },
        }
    }
}
