local solarized = {}

function solarized.getTheme(options)

    local c = require("solarized.colors").getColors()
    local theme = {}
    theme.loadTerminal = function ()

        vim.g.terminal_color_0 = c.base03
        vim.g.terminal_color_1 = c.red
        vim.g.terminal_color_2 = c.green
        vim.g.terminal_color_3 = c.yellow
        vim.g.terminal_color_4 = c.blue
        vim.g.terminal_color_5 = c.violet
        vim.g.terminal_color_6 = c.cyan
        vim.g.terminal_color_7 = c.base2
        vim.g.terminal_color_8 = c.base02
        vim.g.terminal_color_9 = c.red
        vim.g.terminal_color_10 = c.green
        vim.g.terminal_color_11 = c.yellow
        vim.g.terminal_color_12 = c.blue
        vim.g.terminal_color_13 = c.violet
        vim.g.terminal_color_14 = c.cyan
        vim.g.terminal_color_15 = c.base2
    end

    theme.core = {
        Type =                { fg = c.yellow },
        StorageClass =        { fg = c.cyan },
        Structure =           { fg = c.violet },
        Constant =            { fg = c.yellow },
        Character =           { fg = c.orange },
        Number =              { fg = c.orange },
        Boolean =             { fg = c.orange },
        Float =               { fg = c.orange },
        Statement =           { fg = c.green },
        Label =               { fg = c.green },
        Operator =            { fg = c.cyan },
        Exception =           { fg = c.cyan },
        PreProc =             { fg = c.orange },
        Include =             { fg = c.blue },
        Define =              { fg = c.magenta },
        Macro =               { fg = c.cyan },
        Typedef =             { fg = c.red },
        PreCondit =           { fg = c.cyan },
        Special =             { fg = c.red },
        SpecialChar =         { fg = c.magenta },
        Tag =                 { fg = c.red },
        Delimiter =           { fg = c.cyan },
        SpecialComment =      { fg = c.base02 },
        Debug =               { fg = c.red },
        Ignore =              { fg = c.base02 },
        String =              { fg = c.green, bg = c.none, style= 'italic' },
        Underlined =          { fg = c.cyan, bg = c.none, style = 'underline' },
        Error =               { fg = c.magenta, bg = c.none, style = 'bold,underline' },
        Todo =                { fg = c.yellow, bg = c.none, style = 'bold,italic' },
        htmlLink =            { fg = c.cyan, style = "underline" },
        htmlH1 =              { fg = c.cyan, style = "bold" },
        htmlH2 =              { fg = c.red, style = "bold" },
        htmlH3 =              { fg = c.green, style = "bold" },
        htmlH4 =              { fg = c.yellow, style = "bold" },
        htmlH5 =              { fg = c.violet, style = "bold" },
        markdownH1 =          { fg = c.cyan, style = "bold" },
        markdownH2 =          { fg = c.red, style = "bold" },
        markdownH3 =          { fg = c.green, style = "bold" },
        markdownH1Delimiter = { fg = c.cyan },
        markdownH2Delimiter = { fg = c.red },
        markdownH3Delimiter = { fg = c.green },

        -- editor
        NormalFloat =       { fg = c.base00, bg = c.base02                   },
        ColorColumn =       { fg = c.none,   bg = c.base02                   },
        Conceal =           { fg = c.base02                                          },
        Cursor =            { fg = c.blue,   bg = c.none,  style = 'reverse' },
        CursorIM =          { fg = c.blue,   bg = c.none,  style = 'reverse' },
        Directory =         { fg = c.blue,   bg = c.none                     },
        DiffAdd =           { fg = c.green,  bg = c.none,  style = 'reverse' },
        DiffChange =        { fg = c.orange, bg = c.none,  style = 'reverse' },
        DiffDelete =        { fg = c.red,    bg = c.none,  style = 'reverse' },
        DiffText =          { fg = c.yellow, bg = c.none,  style = 'reverse' },
        EndOfBuffer =       { fg = c.base02                                          },
        ErrorMsg =          { fg = c.none                                            },
        Folded =            { fg = c.base02, bg = c.none,  style = 'italic'  },
        FoldColumn =        { fg = c.blue                                            },
        IncSearch =         { fg = c.base0,  bg = c.base2, style = 'reverse' },
        LineNr =            { fg = c.base01, bg = c.base02                   },
        CursorLineNr =      { fg = c.yellow, bg = c.base02                   },
        MatchParen =        { fg = c.yellow, bg = c.none,  style = 'bold'    },
        ModeMsg =           { fg = c.base2                                           },
        MoreMsg =           { fg = c.base2                                           },
        NonText =           { fg = c.base02                                          },
        Pmenu =             { fg = c.base03, bg = c.base01                   },
        PmenuSel =          { fg = c.yellow, bg = c.base01                   },
        PmenuSbar =         { fg = c.base01, bg = c.base03                   },
        PmenuThumb =        { fg = c.base00, bg = c.base2                    },
        Question =          { fg = c.green                                           },
        QuickFixLine =      { fg = c.base02, bg = c.base2,  style = 'reverse'},
        qfLineNr =          { fg = c.base02, bg = c.base2,  style = 'reverse'},
        Search =            { fg = c.base02, bg = c.base2,  style = 'reverse'},
        SpecialKey =        { fg = c.violet                                          },
        SpellBad =          { fg = c.red,    bg = c.none,   style = 'italic,undercurl' },
        SpellCap =          { fg = c.blue,   bg = c.none,   style = 'italic,undercurl' },
        SpellLocal =        { fg = c.cyan,   bg = c.none,   style = 'italic,undercurl' },
        SpellRare =         { fg = c.violet, bg = c.none,   style = 'italic,undercurl' },
        StatusLine =        { fg = c.base00, bg = c.base03                   },
        StatusLineNC =      { fg = c.base01, bg = c.base02                   },
        StatusLineTerm =    { fg = c.base00, bg = c.base03                   },
        StatusLineTermNC =  { fg = c.base01, bg = c.base02                   },
        TabLineFill =       { fg = c.base00                                          },
        TablineSel =        { fg = c.base3,  bg = c.base2                    },
        Tabline =           { fg = c.base00                                          },
        Title =             { fg = c.green,  bg = c.none,   style = 'bold'   },
        Visual =            { fg = c.base03, bg = c.base01                   },
        VisualNOS =         { fg = c.base03, bg = c.base01                   },
        WarningMsg =        { fg = c.yellow                                          },
        WildMenu =          { fg = c.orange, bg = c.none,   style = 'bold'   },
        CursorColumn =      { fg = c.none,   bg = c.base02                   },
        CursorLine =        { fg = c.none,   bg = c.base02                   },
        ToolbarLine =       { fg = c.base00, bg = c.base2                    },
        ToolbarButton =     { fg = c.base00, bg = c.none,   style = 'bold'   },
        NormalMode =        { fg = c.base2,  bg = c.none,   style = 'reverse'},
        InsertMode =        { fg = c.green,  bg = c.none,   style = 'reverse'},
        ReplacelMode =      { fg = c.red,    bg = c.none,   style = 'reverse'},
        VisualMode =        { fg = c.violet, bg = c.none,   style = 'reverse'},
        CommandMode =       { fg = c.base02, bg = c.none,   style = 'reverse'},
        Warnings =          { fg = c.yellow                                          },

        healthError =       { fg = c.magenta                                         },
        healthSuccess =     { fg = c.green                                           },
        healthWarning =     { fg = c.yellow                                          },

        -- Dashboard
        DashboardShortCut = { fg = c.base02                                          },
        DashboardHeader =   { fg = c.base02                                          },
        DashboardCenter =   { fg = c.base02                                          },
        DashboardFooter =   { fg = c.green,                         style = "italic" },
        Comment =           {fg = c.base01},
        Normal =            { fg = c.base0, bg = c.base03 },
        SignColumn =        { fg = c.base0, bg = c.base03 },
        VertSplit =         { fg = c.base3 },
    }


    theme.plugins = {
        TSAnnotation =              { fg = c.red, style = 'bold' },    -- For C++/Dart attributes, annotations that can be attached to the code to denote some kind of meta information.
        TSAttribute =               { fg = c.yellow},    -- (unstable) TODO: docs
        TSBoolean=                  { fg = c.cyan},    -- For booleans.
        TSCharacter=                { fg = c.orange},    -- For characters.
        TSConstructor =             { fg = c.blue}, -- For constructor calls and definitions: `= { }` in Lua, and Java constructors.
        TSConstant =                { fg = c.yellow },    -- For constants
        TSConstBuiltin =            { fg = c.blue },    -- For constant that are built in the language: `nil` in Lua.
        TSConstMacro =              { fg = c.blue },    -- For constants that are defined by macros: `NULL` in C.
        TSError =                   { fg = c.red, style = 'bold' },    -- For syntax/parser errors.
        TSException =               { fg = c.yellow, style = 'bold' },    -- For exception related keywords.
        TSField =                   { fg = c.base1}, -- For fields.
        TSFloat =                   { fg = c.cyan},    -- For floats.
        TSFuncMacro =               { fg = c.blue },    -- For macro defined fuctions (calls and definitions): each `macro_rules` in Rust.
        TSInclude =                 { fg = c.orange, style = 'bold' },    -- For includes: `#include` in C, `use` or `extern crate` in Rust, or `require` in Lua.
        TSLabel =                   { fg = c.red }, -- For labels: `label:` in C and `:label:` in Lua.
        TSNamespace =               { fg = c.yellow },    -- For identifiers referring to modules and namespaces.
        --TSNone =                    { },    -- TODO: docs
        TSNumber =                  { fg = c.cyan},    -- For all numbers
        TSOperator =                { fg = c.base0}, -- For any operator: `+`, but also `->` and `*` in C.
        TSParameter =               { fg = c.blue }, -- For parameters of a function.
        TSParameterReference=       { fg = c.green },    -- For references to parameters of a function.
        TSProperty =                { fg = c.green }, -- Same as `TSField`.
        TSPunctDelimiter =          { fg = c.base0 }, -- For delimiters ie: `.`
        TSPunctBracket =            { fg = c.red }, -- For brackets and parens.
        TSPunctSpecial =            { fg = c.base0 }, -- For special punctutation that does not fall in the catagories before.
        TSStringRegex =             { fg = c.blue }, -- For regexes.
        TSStringEscape =            { fg = c.base02 }, -- For escape characters within a string.
        TSSymbol =                  { fg = c.yellow},    -- For identifiers referring to symbols or atoms.
        TSType =                    { fg = c.yellow, style = 'bold' },    -- For types.
        TSTypeBuiltin =             { fg = c.violet },    -- For builtin types.
        TSTag =                     { fg = c.red, style = 'bold' },    -- Tags like html tag names.
        TSTagDelimiter =            { fg = c.yellow },    -- Tag delimiter like `<` `>` `/`
        TSText =                    { fg = c.base01 },    -- For strings considered text in a markup language.
        TSTextReference =           { fg = c.yellow }, -- FIXME
        TSEmphasis =                { fg = c.base01, style = 'bold' },    -- For text to be represented with emphasis.
        TSUnderline =               { fg = c.base00, bg = c.none, style = 'underline' },    -- For text to be represented with an underline.
        -- TSStrike =                  { },    -- For strikethrough text.
        TSTitle =                   { fg = c.base01, bg = c.none, style = 'bold' },    -- Text that is part of a title.
        TSLiteral =                 { fg = c.base00},    -- Literal text.
        TSURI =                     { fg = c.cyan },    -- Any URI like a link or email.

        -- LSP
        LspDiagnosticsDefaultError =            { fg = c.red }, -- used for "Error" diagnostic virtual text
        LspDiagnosticsSignError =               { fg = c.red }, -- used for "Error" diagnostic signs in sign column
        LspDiagnosticsFloatingError =           { fg = c.red }, -- used for "Error" diagnostic messages in the diagnostics float
        LspDiagnosticsVirtualTextError =        { fg = c.red }, -- Virtual text "Error"
        LspDiagnosticsUnderlineError =          { style = 'undercurl', sp = c.red }, -- used to underline "Error" diagnostics.
        LspDiagnosticsDefaultWarning =          { fg = c.yellow}, -- used for "Warning" diagnostic signs in sign column
        LspDiagnosticsSignWarning =             { fg = c.yellow}, -- used for "Warning" diagnostic signs in sign column
        LspDiagnosticsFloatingWarning =         { fg = c.yellow}, -- used for "Warning" diagnostic messages in the diagnostics float
        LspDiagnosticsVirtualTextWarning =      { fg = c.yellow}, -- Virtual text "Warning"
        LspDiagnosticsUnderlineWarning =        { style = 'undercurl', sp = c.yellow }, -- used to underline "Warning" diagnostics.
        LspDiagnosticsDefaultInformation =      { fg = c.base01 }, -- used for "Information" diagnostic virtual text
        LspDiagnosticsSignInformation =         { fg = c.base01 },  -- used for "Information" diagnostic signs in sign column
        LspDiagnosticsFloatingInformation =     { fg = c.base01 }, -- used for "Information" diagnostic messages in the diagnostics float
        LspDiagnosticsVirtualTextInformation =  { fg = c.base01 }, -- Virtual text "Information"
        LspDiagnosticsUnderlineInformation =    { style = 'undercurl', sp = c.base01 }, -- used to underline "Information" diagnostics.
        LspDiagnosticsDefaultHint =             { fg = c.violet  },  -- used for "Hint" diagnostic virtual text
        LspDiagnosticsSignHint =                { fg = c.violet  }, -- used for "Hint" diagnostic signs in sign column
        LspDiagnosticsFloatingHint =            { fg = c.violet  }, -- used for "Hint" diagnostic messages in the diagnostics float
        LspDiagnosticsVirtualTextHint =         { fg = c.violet  }, -- Virtual text "Hint"
        LspDiagnosticsUnderlineHint =           { style = 'undercurl', sp = c.base01 }, -- used to underline "Hint" diagnostics.
        LspReferenceText =                      { fg = c.base2, bg = c.base01 }, -- used for highlighting "text" references
        LspReferenceRead =                      { fg = c.base2, bg = c.base01 }, -- used for highlighting "read" references
        LspReferenceWrite =                     { fg = c.base2, bg = c.base01 }, -- used for highlighting "write" references

        -- LspTrouble
        LspTroubleText =             { fg = c.base01 },
        LspTroubleCount =            { fg = c.violet, bg = c.base02 },
        LspTroubleNormal =           { fg = c.base00, bg = c.base02 },

        -- Diff
        diffAdded =                  { fg = c.green },
        diffRemoved =                { fg = c.red },
        diffChanged =                { fg = c.yellow },
        diffOldFile =                { fg = c.yellow },
        diffNewFile =                { fg = c.orange },
        diffFile =                   { fg = c.blue },
        diffLine =                   { fg = c.base00 },
        diffIndexLine =              { fg = c.violet },

        -- nvom-cmp
        CmpItemKind =                { fg = c.green },

        -- GitGutter
        GitGutterAdd =               { fg = c.green }, -- diff mode: Added line |diff.txt|
        GitGutterChange =            { fg = c.yellow }, -- diff mode: Changed line |diff.txt|
        GitGutterDelete =            { fg = c.red }, -- diff mode: Deleted line |diff.txt|

        -- Telescope
        TelescopePromptBorder =      { fg = c.base01 },
        TelescopeResultsBorder =     { fg = c.base01 },
        TelescopePreviewBorder =     { fg = c.base01 },
        TelescopeSelectionCaret =    { fg = c.yellow },
        TelescopeSelection =         { fg = c.violet },
        TelescopeMatching =          { fg = c.yellow },
        TelescopeNormal =            { fg = c.base0, bg = c.base03 },

        -- Indent Blankline
        IndentBlanklineChar =        { fg = c.base02 },
        IndentBlanklineContextChar = { fg = c.base02 },

        TSString =                   { fg = c.cyan },
        TSComment=                   { fg = c.base01 },    -- For comment blocks.
        TSConditional =              { fg = c.green},    -- For keywords related to conditionnals.
        TSKeyword =                  { fg = c.green}, -- For keywords that don't fall in previous categories.
        TSRepeat =                   { fg = c.green, style = 'bold' },    -- For keywords related to loops.
        TSKeywordFunction =          { fg = c.green, style = 'bold' }, -- For keywords used to define a fuction.
        TSFunction =                 { fg = c.violet, style = 'bold' },    -- For fuction (calls and definitions).
        TSMethod =                   { fg = c.violet, style = 'bold' },    -- For method calls and definitions.
        TSFuncBuiltin =              { fg = c.yellow, style = 'bold' },    -- For builtin functions: `table.insert` in Lua.
        TSVariable =                 { fg = c.base0}, -- Any variable name that does not have another highlight.
        TSVariableBuiltin =          { fg = c.base0}, -- Variable names that are defined by the languages, like `this` or `self`.
    }

    -- Italic strings
    if options.italic_strings == true then
        theme.plugins.TSString =                  { fg = c.cyan, style = 'italic'}    -- For strings.
    end

    -- Italic comments
    if options.italic_comments == true then
        theme.core.Comment =     {fg = c.base01, bg = c.none, style = 'italic'}
        theme.plugins.TSComment= {fg = c.base01 , bg = c.none, style = 'bold,italic' }
    end

    --Set transparent background
    if options.disable_background == true then
        theme.core.Normal =     { fg = c.base0, bg = c.none }
        theme.core.SignColumn = { fg = c.base0, bg = c.none }
    end

    return theme
end

return solarized
