-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

config.color_scheme = 'Catppuccin Mocha'

-- Enable CSI u encoding for supporting keymaps like <C-CR> in neovim
config.enable_csi_u_key_encoding = true

config.keys = require 'keys'

config.hide_tab_bar_if_only_one_tab = true

config.font = wezterm.font("Ubuntu Mono")

config.font_size = 13.0

return config
