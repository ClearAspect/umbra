local C = require("umbra.colors.umbra")

local umbra = {}

umbra.normal = {
	a = { bg = C.non_text, fg = C.fg, gui = "bold" },
	b = { bg = C.non_text, fg = C.fg },
	c = { bg = C.non_text, fg = C.fg },
}

umbra.insert = {
	a = { bg = C.non_text, fg = C.fg, gui = "bold" },
	b = { bg = C.non_text, fg = C.fg },
	c = { bg = C.non_text, fg = C.fg },
}

umbra.visual = {
	a = { bg = C.non_text, fg = C.fg, gui = "bold" },
	b = { bg = C.non_text, fg = C.fg },
	c = { bg = C.non_text, fg = C.fg },
}

umbra.replace = {
	a = { bg = C.non_text, fg = C.fg, gui = "bold" },
	b = { bg = C.non_text, fg = C.fg },
	c = { bg = C.non_text, fg = C.fg },
}

umbra.command = {
	a = { bg = C.non_text, fg = C.fg, gui = "bold" },
	b = { bg = C.non_text, fg = C.fg },
	c = { bg = C.non_text, fg = C.fg },
}

umbra.terminal = {
	a = { bg = C.non_text, fg = C.fg, gui = "bold" },
	b = { bg = C.non_text, fg = C.fg },
	c = { bg = C.non_text, fg = C.fg },
}

umbra.inactive = {
	a = { bg = C.non_text, fg = C.fg, gui = "bold" },
	b = { bg = C.non_text, fg = C.fg },
	c = { bg = C.non_text, fg = C.fg },
}

return umbra
