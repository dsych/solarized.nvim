local highlight = function (class)
    for g, c in pairs(class) do
        local opts = {}

        opts.gui   = c.st or 'NONE'
        opts.guifg = c.fg or 'NONE'
        opts.guibg = c.bg or 'NONE'
        opts.guisp = c.sp or 'NONE'

        vim.highlight.create(g, opts, false)
    end
end

local function load(options)
    package.loaded['solarized'] = nil
    package.loaded['solarized.colors'] = nil
    package.loaded['solarized.theme'] = nil

    vim.cmd('hi clear')
    if vim.fn.exists('syntax_on') then vim.cmd("syntax reset") end

    if options.theme == 'light' then
        vim.o.background = 'light'
    else
        vim.o.background = 'dark'
    end
    vim.o.termguicolors = true
    vim.g.colors_name = 'solarized'

    local solarized = require('solarized.theme')
    local theme = solarized.getTheme(options)
    highlight(theme.core)
    highlight(theme.plugins)
end

return { load = load }
