local Telescope = {
	TelescopeNormal = { fg = C.gray },
	TelescopePromptCounter = { fg = C.accent },
	TelescopeSelection = { fg = C.light_blue },
	TelescopeMatching = { fg = C.info_yellow, style = "bold" },
	TelescopeBorder = { fg = C.yellow_orange, bg = Config.transparent_background and "NONE" or C.bg },
	TelescopeTitle = { fg = C.light_blue },
}

return Telescope
