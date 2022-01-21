vim.api.nvim_command("hi clear")
if vim.fn.exists("syntax_on") then
    vim.api.nvim_command("syntax reset")
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "gruvplus"

local util = require("gruvplus.util")
Config = require("gruvplus.config")
C = require("gruvplus.palette")
local highlights = require("gruvplus.highlights")
local Treesitter = require("gruvplus.Treesitter")
local markdown = require("gruvplus.markdown")
local Whichkey = require("gruvplus.Whichkey")
local Git = require("gruvplus.Git")
local LSP = require("gruvplus.LSP")
local Quickscope = require("gruvplus.Quickscope")
local Telescope = require("gruvplus.Telescope")
local NvimTree = require("gruvplus.NvimTree")
local Lir = require("gruvplus.Lir")
local Buffer = require("gruvplus.Buffer")
local StatusLine = require("gruvplus.StatusLine")
local IndentBlankline = require("gruvplus.IndentBlankline")
local Dashboard = require("gruvplus.Dashboard")
local DiffView = require("gruvplus.DiffView")
local Bookmarks = require("gruvplus.Bookmarks")
local Bqf = require("gruvplus.Bqf")
local Cmp = require("gruvplus.Cmp")
local Packer = require("gruvplus.Packer")
local SymbolOutline = require("gruvplus.SymbolOutline")
local Notify = require("gruvplus.Notify")
local Misc = require("gruvplus.Misc")


local skeletons = {
    highlights, Treesitter, markdown, Whichkey, Git, LSP, Quickscope, Telescope, NvimTree, Lir, Buffer, StatusLine, IndentBlankline, Dashboard, DiffView, Bookmarks, Bqf, Cmp, Packer, SymbolOutline, Notify, Misc
}

for _, skeleton in ipairs(skeletons) do
    util.initialise(skeleton)
end
