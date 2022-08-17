-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
  blue = "#8fbcbb",
  green = "#a3be8c",
  purple = "#c586c0",
  red1 = "#e06c75",
  red2 = "#be5046",
  yellow = "#ebcb8b",
  orange = "#ce9178",
  fg = "#d4d4d4",
  bg = "#1e2027",
  gray1 = "#5c6370",
  gray2 = "#2c323d",
  gray3 = "#3e4452",
}
-- LuaFormatter on
return {
  normal = {
    a = { fg = colors.gray2, bg = colors.blue, gui = "bold" },
    b = { fg = colors.fg, bg = colors.bg },
    c = { fg = colors.fg, bg = colors.bg },
  },
  insert = { a = { fg = colors.bg, bg = colors.orange, gui = "bold" } },
  visual = { a = { fg = colors.bg, bg = colors.green, gui = "bold" } },
  command = { a = { fg = colors.bg, bg = colors.fg, gui = "bold" } },
  replace = { a = { fg = colors.bg, bg = colors.red1, gui = "bold" } },
  inactive = {
    a = { fg = colors.gray1, bg = colors.bg, gui = "bold" },
    b = { fg = colors.gray1, bg = colors.bg },
    c = { fg = colors.gray1, bg = colors.bg },
  },
}
