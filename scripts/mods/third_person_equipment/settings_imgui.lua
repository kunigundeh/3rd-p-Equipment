local mod = get_mod("third_person_equipment")

--[[ need settings-variable-constructor --> mesh, unit-name, side, ]]


settings_menu = class(settings_menu)

function settings_menu.init(self)
    self._is_open = false
end

function settings_menu.toggle(self)
    if self._is_open then
        self:close()
    else
        self:open()
    end
end

function settings_menu.open(self)
    self._is_open = true
    Imgui.open_imgui()
    -- Enable this if you need to accept inputs (mouse/keyboard)
    self:capture_input()
end

function settings_menu.capture_input()
    ShowCursorStack.push()
    Imgui.enable_imgui_input_system(Imgui.KEYBOARD)
    Imgui.enable_imgui_input_system(Imgui.MOUSE)
end

function settings_menu.draw(self)
    Imgui.begin_window("settings_menu")
    Imgui.spacing()
    
    local position = mod.position:unbox()
    Imgui.text(string.format("Position(%.2f, %.2f, %.2f)", position.x, position.y, position.z))

    Imgui.spacing()
    
    Imgui.end_window()
end

function settings_menu.release_input()
    ShowCursorStack.pop()
    Imgui.disable_imgui_input_system(Imgui.KEYBOARD)
    Imgui.disable_imgui_input_system(Imgui.GAMEPAD)
end

function settings_menu.close(self)
    self._is_open = false
    Imgui.close_imgui()
    -- Enable this if you enable capture_input
    self:release_input()
end

return settings_menu