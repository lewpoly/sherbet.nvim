
lua << EOF
package.loaded['sherbet'] = nil
package.loaded['sherbet.highlights'] = nil
package.loaded['sherbet.Treesitter'] = nil
package.loaded['sherbet.markdown'] = nil
package.loaded['sherbet.Whichkey'] = nil
package.loaded['sherbet.Git'] = nil
package.loaded['sherbet.LSP'] = nil
package.loaded['sherbet.Quickscope'] = nil
package.loaded['sherbet.Telescope'] = nil
package.loaded['sherbet.NvimTree'] = nil
package.loaded['sherbet.Lir'] = nil
package.loaded['sherbet.Buffer'] = nil
package.loaded['sherbet.StatusLine'] = nil
package.loaded['sherbet.IndentBlankline'] = nil
package.loaded['sherbet.Dashboard'] = nil
package.loaded['sherbet.DiffView'] = nil
package.loaded['sherbet.Bookmarks'] = nil
package.loaded['sherbet.Bqf'] = nil
package.loaded['sherbet.Cmp'] = nil
package.loaded['sherbet.SymbolOutline'] = nil
package.loaded['sherbet.Misc'] = nil

require("sherbet")
EOF
