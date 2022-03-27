vim.api.nvim_command("hi clear")
if vim.fn.exists("syntax_on") then
    vim.api.nvim_command("syntax reset")
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "sherbet"

local util = require("sherbet.util")
Config = require("sherbet.config")
C = require("sherbet.palette")
local highlights = require("sherbet.highlights")
local Treesitter = require("sherbet.Treesitter")
local markdown = require("sherbet.markdown")
local Whichkey = require("sherbet.Whichkey")
local Git = require("sherbet.Git")
local LSP = require("sherbet.LSP")
local Quickscope = require("sherbet.Quickscope")
local Telescope = require("sherbet.Telescope")
local NvimTree = require("sherbet.NvimTree")
local Lir = require("sherbet.Lir")
local Buffer = require("sherbet.Buffer")
local StatusLine = require("sherbet.StatusLine")
local IndentBlankline = require("sherbet.IndentBlankline")
local Dashboard = require("sherbet.Dashboard")
local DiffView = require("sherbet.DiffView")
local Bookmarks = require("sherbet.Bookmarks")
local Bqf = require("sherbet.Bqf")
local Cmp = require("sherbet.Cmp")
local Packer = require("sherbet.Packer")
local SymbolOutline = require("sherbet.SymbolOutline")
local Notify = require("sherbet.Notify")
local Misc = require("sherbet.Misc")


local skeletons = {
    highlights, Treesitter, markdown, Whichkey, Git, LSP, Quickscope, Telescope, NvimTree, Lir, Buffer, StatusLine, IndentBlankline, Dashboard, DiffView, Bookmarks, Bqf, Cmp, Packer, SymbolOutline, Notify, Misc
}

for _, skeleton in ipairs(skeletons) do
    util.initialise(skeleton)
end
