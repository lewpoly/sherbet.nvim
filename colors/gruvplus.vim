" Author: Christian Chiarulli <chrisatmachine@gmail.com>

lua << EOF
package.loaded['gruvplus'] = nil
package.loaded['gruvplus.highlights'] = nil
package.loaded['gruvplus.Treesitter'] = nil
package.loaded['gruvplus.markdown'] = nil
package.loaded['gruvplus.Whichkey'] = nil
package.loaded['gruvplus.Git'] = nil
package.loaded['gruvplus.LSP'] = nil
package.loaded['gruvplus.Quickscope'] = nil
package.loaded['gruvplus.Telescope'] = nil
package.loaded['gruvplus.NvimTree'] = nil
package.loaded['gruvplus.Lir'] = nil
package.loaded['gruvplus.Buffer'] = nil
package.loaded['gruvplus.StatusLine'] = nil
package.loaded['gruvplus.IndentBlankline'] = nil
package.loaded['gruvplus.Dashboard'] = nil
package.loaded['gruvplus.DiffView'] = nil
package.loaded['gruvplus.Bookmarks'] = nil
package.loaded['gruvplus.Bqf'] = nil
package.loaded['gruvplus.Cmp'] = nil
package.loaded['gruvplus.SymbolOutline'] = nil
package.loaded['gruvplus.Misc'] = nil

require("gruvplus")
EOF
