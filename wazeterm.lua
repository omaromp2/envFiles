local wezterm = require("wezterm")

return {
	-- Set background opacity
	window_background_opacity = 0.75,

	-- Font settings
	-- font = wezterm.font("FiraCode"),
	-- If you want to switch to JetBrainsMonoNL Nerd Font:
	-- font = wezterm.font("JetBrainsMonoNL Nerd Font Mono Regular"),

	-- Border colors for active, inactive, and bell
	colors = {
		cursor_bg = "#edecee",
		cursor_fg = "#21202e", -- Typically the background color
		cursor_border = "#edecee",

		selection_fg = "#edecee",
		selection_bg = "#1c1b22",

		-- URL color
		-- hyperlink = {
		-- 	underline = true,
		-- 	color = "#61ffca",
		-- },

		-- Tab bar colors
		tab_bar = {
			background = "#21202e", -- Background of the tab bar

			active_tab = {
				bg_color = "#21202e",
				fg_color = "#edecee",
			},

			inactive_tab = {
				bg_color = "#21202e",
				fg_color = "#4d4d4d",
			},
		},

		-- Special colors for borders
		visual_bell = "#ffca85", -- For visual bell color

		-- Define color scheme
		foreground = "#edecee",
		background = "#21202e",

		-- Black
		ansi = {
			"#1c1b22", -- color0
			"#ff6767", -- color1 (red)
			"#61ffca", -- color2 (green)
			"#ffca85", -- color3 (yellow)
			"#a277ff", -- color4 (blue)
			"#a277ff", -- color5 (magenta)
			"#61ffca", -- color6 (cyan)
			"#edecee", -- color7 (white)
		},

		-- Bright colors
		brights = {
			"#4d4d4d", -- color8
			"#ffca85", -- color9 (bright red)
			"#a277ff", -- color10 (bright green)
			"#ffca85", -- color11 (bright yellow)
			"#a277ff", -- color12 (bright blue)
			"#a277ff", -- color13 (bright magenta)
			"#61ffca", -- color14 (bright cyan)
			"#edecee", -- color15 (bright white)
		},
	},

	-- Additional customizations
	inactive_pane_hsb = {
		saturation = 0.9,
		brightness = 0.7,
	},
}
