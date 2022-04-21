local Telescope = {
	TelescopeNormal = { fg = C.accent },
	TelescopePromptCounter = { fg = C.accent },
	TelescopeSelection = { fg = C.fg, bg = C.line_bg },
	TelescopeMatching = { fg = C.info_yellow, style = "bold" },
	TelescopeBorder = { fg = C.sign_change, bg = Config.transparent_background and "NONE" or C.bg },
	TelescopePromptPrefix = { fg = C.fg },
	TelescopeSelectionCaret = { fg = C.yellow_orange },
	TelescopeTitle = { fg = C.fg },
}

return Telescope
