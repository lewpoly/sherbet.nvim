local Telescope = {
	TelescopeNormal = { fg = C.accent },
	TelescopePromptCounter = { fg = C.accent },
	TelescopeSelection = { fg = C.fg, bg = C.line_bg },
	TelescopeMatching = { fg = C.info_yellow, style = "bold" },
	TelescopeBorder = { fg = C.fg, bg = Config.transparent_background and "NONE" or C.bg },
	TelescopePromptPrefix = { fg = C.sign_change },
	TelescopeSelectionCaret = { fg = C.sign_change },
	TelescopeTitle = { fg = C.sign_change },
}

return Telescope
