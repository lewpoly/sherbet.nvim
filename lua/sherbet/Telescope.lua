local Telescope = {
	TelescopeNormal = { fg = C.gray },
	TelescopePromptCounter = { fg = C.accent },
	TelescopeSelection = { fg = C.hint_blue },
	TelescopeMatching = { fg = C.info_yellow, style = "bold" },
	TelescopeBorder = { fg = C.alt_bg, bg = Config.transparent_background and "NONE" or C.bg },
}

return Telescope
