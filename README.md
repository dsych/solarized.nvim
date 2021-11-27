# solarized.nvim

A simple solarized colorscheme written in lua for neovim.  Supports both light
and dark modes and sets highlight groups for treesitter and some
plugins.

configure with:
```lua
local color_scheme = require('solarized')
color_scheme.load{
    theme = 'dark',  -- or 'light'
    italic_comments = true,
    italic_strings = true
}
```

This will set `vim.o.background` based on `theme` and will also set the
colorscheme name.
