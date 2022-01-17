local Buffer = {
		BufferCurrent = {fg = C.fg, bg = C.bg, },
		BufferCurrentIndex = {fg = C.fg, bg = C.bg, },
		BufferCurrentMod = {fg = C.info_yellow, bg = C.bg, },
		BufferCurrentSign = {fg = C.hint_blue, bg = C.bg, },
		BufferCurrentTarget = {fg = C.red, bg = C.bg, style = "bold", },
		BufferVisible = {fg = C.fg, bg = C.bg, },
		BufferVisibleIndex = {fg = C.fg, bg = C.bg, },
		BufferVisibleMod = {fg = C.info_yellow, bg = C.bg, },
		BufferVisibleSign = {fg = C.gray, bg = C.bg, },
		BufferVisibleTarget = {fg = C.red, bg = C.bg, style = "bold", },
		BufferInactive = {fg = C.gray, bg = "#272731", },
		BufferInactiveIndex = {fg = C.gray, bg = "#272731", },
		BufferInactiveMod = {fg = C.info_yellow, bg = "#272731", },
		BufferInactiveSign = {fg = C.gray, bg = "#272731", },
		BufferInactiveTarget = {fg = C.red, bg = "#272731", style = "bold", },
}

return Buffer
