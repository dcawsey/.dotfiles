-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

config.color_scheme = 'Aci'
config.font_size = 14.0

config.automatically_reload_config = true

return config
