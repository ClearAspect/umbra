local M = {}

--- Get terminal color definitions for Neovim terminal
---@param C ColorPalette Color palette for the current theme variant
---@param O UmbraOptions User configuration options
---@return table<string, string> terminal_colors Mapping of terminal color variables to hex values
function M.get(C, O)
	return {

		terminal_color_0 = C.black,
		terminal_color_8 = C.dark_gray,

		terminal_color_1 = C.red,
		terminal_color_9 = C.light_red,

		terminal_color_2 = C.green,
		terminal_color_10 = C.light_green,

		terminal_color_3 = C.yellow,
		terminal_color_11 = C.light_yellow,

		terminal_color_4 = C.blue,
		terminal_color_12 = C.light_blue,

		terminal_color_5 = C.magenta,
		terminal_color_13 = C.light_magenta,

		terminal_color_6 = C.cyan,
		terminal_color_14 = C.light_cyan,

		terminal_color_7 = C.light_gray,
		terminal_color_15 = C.light_gray,

		terminal_color_background = C.bg1,
		terminal_color_foreground = C.fg,
	}
end

return M
