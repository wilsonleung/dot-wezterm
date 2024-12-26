local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.font_size = 14
config.line_height = 1.1
config.font = wezterm.font("JetBrainsMono Nerd Font")

config.color_scheme = "Catppuccin Mocha"
-- config.color_scheme = "Catppuccin Macchiato"
-- config.color_scheme = "Catppuccin Frappe"

-- config.colors = {
-- 	cursor_bg = "white",
-- 	cursor_border = "white",
-- }

-- config.window_decorations = "RESIZE"
config.hide_tab_bar_if_only_one_tab = true
config.window_padding = {
	left = 5,
	right = 5,
	top = 5,
	bottom = 5,
}

config.prefer_egl = true

return config
