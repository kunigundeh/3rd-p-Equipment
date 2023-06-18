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
                setting_id = "setting_show_pickups",
                type = "checkbox",
                default_value = true,
                title = "Show Pickup Items"
            }

        }
    }
}
