-- Pull in the wezterm API
local wezterm = require 'wezterm'

local keys = {
    {
        key = "Enter",
        mods = "ALT",
        action = wezterm.action.DisableDefaultAssignment
    },
    {
        key = "F11",
        mods = "CTRL|SHIFT",
        action = wezterm.action.ToggleFullScreen
    }
}

return keys
