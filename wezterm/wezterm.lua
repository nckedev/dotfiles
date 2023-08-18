local wezterm = require 'wezterm'

local config = {}
if wezterm.config_builder then
	config = wezterm.config_builder()
end

config.color_scheme = 'nordfox'
config.font = wezterm.font 'JetBrains Mono'
config.font_size = 15
config.hide_tab_bar_if_only_one_tab = true

return config
