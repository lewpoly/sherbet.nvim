-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
  blue   = '#569cd6',
  green  = '#6a9955',
  purple = '#c586c0',
  red1   = '#d16969',
  yellow = '#ebcb8b',
  orange = '#ce9178',
  fg     = '#d4d4d4',
  bg     = '#090c10',
  -- bg     = '#68217a',
  -- bg     = '#252525',
  gray1  = '#282c34',
  gray2  = '#2c323d',
  gray3  = '#252525',
}
-- LuaFormatter on
return {
  normal = {
    a = {fg = colors.fg, bg = colors.bg, gui = 'bold'},
    b = {fg = colors.fg, bg = colors.bg},
    c = {fg = colors.fg, bg = colors.bg}
  },
  insert = {a = {fg = colors.orange, bg = colors.bg, gui = 'bold'}},
  visual = {a = {fg = colors.blue, bg = colors.bg, gui = 'bold'}},
  command = {a = {fg = colors.yellow, bg = colors.bg, gui = 'bold'}},
  replace = {a = {fg = colors.red1, bg = colors.bg, gui = 'bold'}},
  inactive = {
    a = {fg = colors.gray2, bg = colors.bg},
    b = {fg = colors.gray2, bg = colors.bg},
    c = {fg = colors.gray2, bg = colors.bg}
  }
}
