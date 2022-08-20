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
![2022-08-18_20-05](https://user-images.githubusercontent.com/68481374/185721785-986c7e5e-949d-4787-bda9-33b6ce907790.png)
![2022-08-18_20-08](https://user-images.githubusercontent.com/68481374/185721787-254e2d67-3f3b-4d20-a040-3690e0a608f5.png)

## Italic Support

```lua
vim.g.sherbet_italic_keywords = true
vim.g.sherbet_italic_functions = false
vim.g.sherbet_italic_comments = true
vim.g.sherbet_italic_loops = true
vim.g.sherbet_italic_conditionals = true
```

![JS](/screenshots/2022-08-18_20-05.png?raw=true "Optional Title")
![C](/screenshots/2022-08-18_20-08.png?raw=true "Optional Title")

Please let me know if you come across any issues.
