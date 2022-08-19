## Installation

Download with your favorite package manager.

With Packer:

```lua
use "lewpoly/sherbet.nvim"
```

## Requirements

- neovim >= 0.6
- truecolor terminal support

## Usage

As simple as writing (pasting)

```vim
colorscheme sherbet
```

```lua
vim.cmd("colorscheme sherbet")
```

## Italic Support

```lua
vim.g.sherbet_italic_keywords = true
vim.g.sherbet_italic_functions = false
vim.g.sherbet_italic_comments = true
vim.g.sherbet_italic_loops = true
vim.g.sherbet_italic_conditionals = true
```

![Alt text](/screenshots/2022-08-18_20-05.png?raw=true "Optional Title")
![Alt text](/screenshots/2022-08-18_20-08.png?raw=true "Optional Title")

Please let me know if you come across any issues.
