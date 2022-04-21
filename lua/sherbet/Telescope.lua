local Telescope = {
	TelescopeNormal = { fg = C.gray },
	TelescopePromptNormal = { fg = C.fg },
	TelescopePromptCounter = { fg = C.accent },
	TelescopeSelection = { fg = C.fg, bg = C.line_bg },
	TelescopeMatching = { fg = C.info_yellow },
	TelescopeBorder = { fg = C.fg, bg = Config.transparent_background and "NONE" or C.bg },
	TelescopePromptPrefix = { fg = C.accent },
	TelescopeSelectionCaret = { fg = C.accent, bg = C.line_bg },
	TelescopeTitle = { fg = C.light_blue },
}

return Telescope
