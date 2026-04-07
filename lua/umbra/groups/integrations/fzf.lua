local M = {}

--- Get highlight groups for fzf-lua integration
---@param C ColorPalette Color palette for the current theme variant
---@param O OneHalfOptions User configuration options
---@return table<string, table> highlights Mapping of highlight group names to their attributes
function M.get(C, O)
	return {
		-- FzfLuaNormal = { link = "NormalFloat" }, Respect fzf-lua's default float bg
		FzfLuaBorder = { link = "FloatBorder" },
		FzfLuaTitle = { link = "FloatBorder" },
		FzfLuaHeaderBind = { fg = C.yellow },
		FzfLuaHeaderText = { fg = C.magenta },
		FzfLuaDirPart = { link = "NonText" },
		FzfLuaFzfMatch = { fg = C.blue },
		FzfLuaFzfPrompt = { fg = C.blue },
		FzfLuaPathColNr = { fg = C.blue },
		FzfLuaPathLineNr = { fg = C.green },
		FzfLuaBufName = { fg = C.magenta },
		FzfLuaBufNr = { fg = C.yellow },
		FzfLuaBufFlagCur = { fg = C.magenta },
		FzfLuaBufFlagAlt = { fg = C.blue },
		FzfLuaTabTitle = { fg = C.blue },
		FzfLuaTabMarker = { fg = C.yellow },
		FzfLuaLiveSym = { fg = C.magenta },
	}
end

return M
