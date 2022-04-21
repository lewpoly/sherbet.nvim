local Telescope = {
	TelescopeNormal = { fg = C.accent },
	TelescopePromptCounter = { fg = C.accent },
	TelescopeSelection = { fg = C.fg, bg = C.line_bg },
	TelescopeMatching = { fg = C.info_yellow, style = "bold" },
	TelescopeBorder = { fg = C.yellow, bg = Config.transparent_background and "NONE" or C.bg },
	TelescopeTitle = { fg = C.vivid_blue },
}

return Telescope
