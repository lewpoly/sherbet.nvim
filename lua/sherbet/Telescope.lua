local Telescope = {
	TelescopeNormal = { fg = C.gray },
	TelescopePromptCounter = { fg = C.accent },
	TelescopeSelection = { fg = C.fg, bg = C.line_bg },
	TelescopeMatching = { fg = C.info_yellow, style = "bold" },
	TelescopeBorder = { fg = C.fg, bg = Config.transparent_background and "NONE" or C.bg },
	TelescopePromptPrefix = { fg = C.fg },
	TelescopeSelectionCaret = { fg = C.fg },
	TelescopeTitle = { fg = C.light_blue },
}

return Telescope
