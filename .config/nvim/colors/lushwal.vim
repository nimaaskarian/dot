set background=dark
if exists('g:colors_name')
hi clear
if exists('syntax_on')
syntax reset
endif
endif
let g:colors_name = 'lushwal'
highlight Normal guifg=#C9BCBB guibg=#090D11 guisp=NONE blend=NONE gui=NONE
highlight! link User Normal
highlight Bold guifg=#C9BCBB guibg=#090D11 guisp=NONE blend=NONE gui=bold
highlight Boolean guifg=#837274 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Character guifg=#6D7074 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight ColorColumn guifg=#9F9493 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Comment guifg=#C9BCBB guibg=NONE guisp=NONE blend=NONE gui=italic
highlight Conceal guifg=#8C8382 guibg=#090D11 guisp=NONE blend=NONE gui=NONE
highlight! link Whitespace Conceal
highlight Conditional guifg=#DEE2A1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Constant guifg=#837274 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Cursor guifg=#090D11 guibg=#C9BCBB guisp=NONE blend=NONE gui=NONE
highlight CursorColumn guifg=#9F9493 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CursorLine guifg=#8C8382 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CursorLineNr guifg=#C9BCBB guibg=#090D11 guisp=NONE blend=NONE gui=NONE
highlight Debug guifg=#6D7074 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Define guifg=#DEE2A1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Delimiter guifg=#707275 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticError guifg=#6D7074 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticHint guifg=#988686 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticInfo guifg=#CB5759 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticUnderlineError guifg=#6D7074 guibg=NONE guisp=#6D7074 blend=NONE gui=underline
highlight DiagnosticUnderlineHint guifg=#988686 guibg=NONE guisp=#988686 blend=NONE gui=underline
highlight DiagnosticUnderlineInfo guifg=#CB5759 guibg=NONE guisp=#CB5759 blend=NONE gui=underline
highlight DiagnosticUnderlineWarn guifg=#976D6E guibg=NONE guisp=#976D6E blend=NONE gui=underline
highlight DiagnosticWarn guifg=#976D6E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiffAdd guifg=#8D3A3B guibg=#8C8382 guisp=NONE blend=NONE gui=bold
highlight! link DiffAdded DiffAdd
highlight DiffChange guifg=#B5A7A6 guibg=#8C8382 guisp=NONE blend=NONE gui=NONE
highlight DiffDelete guifg=#6D7074 guibg=#8C8382 guisp=NONE blend=NONE gui=bold
highlight! link DiffRemoved DiffDelete
highlight! link diffRemoved DiffDelete
highlight DiffFile guifg=#6D7074 guibg=#090D11 guisp=NONE blend=NONE gui=NONE
highlight DiffLine guifg=#CB5759 guibg=#090D11 guisp=NONE blend=NONE gui=NONE
highlight DiffNewFile guifg=#8D3A3B guibg=#090D11 guisp=NONE blend=NONE gui=NONE
highlight DiffText guifg=#CB5759 guibg=#8C8382 guisp=NONE blend=NONE gui=NONE
highlight Directory guifg=#CB5759 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight EndOfBuffer guifg=#C9BCBB guibg=#090D11 guisp=NONE blend=NONE gui=NONE
highlight Error guifg=#6D7074 guibg=#C9BCBB guisp=NONE blend=NONE gui=NONE
highlight ErrorMsg guifg=#6D7074 guibg=#090D11 guisp=NONE blend=NONE gui=NONE
highlight Exception guifg=#6D7074 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Float guifg=#837274 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight FoldColumn guifg=#CB5759 guibg=#090D11 guisp=NONE blend=NONE gui=NONE
highlight Folded guifg=#C9BCBB guibg=#8C8382 guisp=NONE blend=NONE gui=italic
highlight Function guifg=#CB5759 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Identifier guifg=#988686 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight IncSearch guifg=#8C8382 guibg=#837274 guisp=NONE blend=NONE gui=NONE
highlight Include guifg=#CB5759 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Italic guifg=#C9BCBB guibg=#090D11 guisp=NONE blend=NONE gui=italic
highlight Keyword guifg=#DEE2A1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Label guifg=#976D6E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LineNr guifg=#B5A7A6 guibg=#090D11 guisp=NONE blend=NONE gui=NONE
highlight Macro guifg=#6D7074 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MatchParen guifg=#C9BCBB guibg=#B5A7A6 guisp=NONE blend=NONE gui=NONE
highlight MiniCompletionActiveParameter guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniCursorword guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight! link MiniCursorwordCurrent MiniCursorword
highlight MiniIndentscopePrefix guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=nocombine
highlight MiniIndentscopeSymbol guifg=#8C8382 guibg=#090D11 guisp=NONE blend=NONE gui=NONE
highlight MiniJump guifg=#CB5759 guibg=NONE guisp=#B5A7A6 blend=NONE gui=underline
highlight MiniJump2dSpot guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=undercurl
highlight MiniStarterCurrent guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterFooter guifg=#CB5759 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniStarterHeader guifg=#CB5759 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniStarterInactive guifg=#C9BCBB guibg=NONE guisp=NONE blend=NONE gui=italic
highlight MiniStarterItem guifg=#C9BCBB guibg=#090D11 guisp=NONE blend=NONE gui=NONE
highlight MiniStarterItemBullet guifg=#707275 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterItemPrefix guifg=#6D7074 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterQuery guifg=#8D3A3B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterSection guifg=#707275 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineDevinfo guifg=#C9BCBB guibg=#8C8382 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineFileinfo guifg=#C9BCBB guibg=#8C8382 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineFilename guifg=#976D6E guibg=#8C8382 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineInactive guifg=#9F9493 guibg=#8C8382 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeCommand guifg=#090D11 guibg=#988686 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeInsert guifg=#090D11 guibg=#CB5759 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeNormal guifg=#090D11 guibg=#8D3A3B guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeOther guifg=#090D11 guibg=#DEE2A1 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeReplace guifg=#090D11 guibg=#6D7074 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeVisual guifg=#090D11 guibg=#837274 guisp=NONE blend=NONE gui=NONE
highlight MiniSurround guifg=#8C8382 guibg=#837274 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineCurrent guifg=#B5A7A6 guibg=#8C8382 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineFill guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniTablineHidden guifg=#8D3A3B guibg=#8C8382 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedCurrent guifg=#C9BCBB guibg=#8C8382 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedHidden guifg=#9F9493 guibg=#8C8382 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedVisible guifg=#C9BCBB guibg=#8C8382 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineVisible guifg=#B5A7A6 guibg=#8C8382 guisp=NONE blend=NONE gui=NONE
highlight MiniTestEmphasis guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTestFail guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTestPass guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTrailspace guifg=#6D7074 guibg=#C9BCBB guisp=NONE blend=NONE gui=NONE
highlight ModeMsg guifg=#8D3A3B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MoreMsg guifg=#8D3A3B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NonText guifg=#B5A7A6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Number guifg=#837274 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Operator guifg=#C9BCBB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PMenu guifg=#C9BCBB guibg=#8C8382 guisp=NONE blend=NONE gui=NONE
highlight PMenuSel guifg=#C9BCBB guibg=#CB5759 guisp=NONE blend=NONE gui=NONE
highlight PmenuSbar guifg=#9F9493 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PmenuThumb guifg=#C9BCBB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PreProc guifg=#976D6E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Question guifg=#CB5759 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Repeat guifg=#976D6E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Search guifg=#B5A7A6 guibg=#976D6E guisp=NONE blend=NONE gui=NONE
highlight! link MiniTablineTabpagesection Search
highlight SignColumn guifg=#9F9493 guibg=#090D11 guisp=NONE blend=NONE gui=NONE
highlight Special guifg=#988686 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialChar guifg=#707275 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialKey guifg=#B5A7A6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpellBad guifg=#6D7074 guibg=NONE guisp=#6D7074 blend=NONE gui=underline
highlight SpellCap guifg=#976D6E guibg=NONE guisp=#976D6E blend=NONE gui=underline
highlight SpellLocal guifg=#988686 guibg=NONE guisp=#988686 blend=NONE gui=underline
highlight SpellRare guifg=#DEE2A1 guibg=NONE guisp=#DEE2A1 blend=NONE gui=underline
highlight Statement guifg=#6D7074 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight StatusLine guifg=#C9BCBB guibg=#8C8382 guisp=NONE blend=NONE gui=NONE
highlight StatusLineNC guifg=#9F9493 guibg=#8C8382 guisp=NONE blend=NONE gui=NONE
highlight StatusLineTerm guifg=#8D3A3B guibg=#8D3A3B guisp=NONE blend=NONE gui=NONE
highlight StatusLineTermNC guifg=#976D6E guibg=#8C8382 guisp=NONE blend=NONE gui=NONE
highlight StorageClass guifg=#976D6E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight String guifg=#8D3A3B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Structure guifg=#DEE2A1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSAnnotation guifg=#CB5759 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSAttribute guifg=#CB5759 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSBoolean guifg=#CB5759 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSCharacter guifg=#976D6E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSComment guifg=#C9BCBB guibg=NONE guisp=NONE blend=NONE gui=italic
highlight TSConditional guifg=#6D7074 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSConstBuiltin guifg=#6D7074 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSConstMacro guifg=#6D7074 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSConstant guifg=#6D7074 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSConstructor guifg=#C9BCBB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSEmphasis guifg=#DEE2A1 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight TSError guifg=#6D7074 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSException guifg=#6D7074 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSField guifg=#8D3A3B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSFloat guifg=#CB5759 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSFuncBuiltin guifg=#6D7074 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSFuncMacro guifg=#6D7074 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSFunction guifg=#CB5759 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSInclude guifg=#988686 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSKeyword guifg=#DEE2A1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSKeywordFunction guifg=#988686 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSKeywordOperator guifg=#DEE2A1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSLabel guifg=#988686 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSMethod guifg=#CB5759 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSNamespace guifg=#CB5759 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSNumber guifg=#CB5759 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSOperator guifg=#C9BCBB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSParameter guifg=#976D6E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSParameterReference guifg=#6D7074 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSProperty guifg=#976D6E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSPunctBracket guifg=#C9BCBB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSPunctDelimiter guifg=#C9BCBB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSPunctSpecial guifg=#988686 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight TSRepeat guifg=#6D7074 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSString guifg=#CB5759 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSStringEscape guifg=#8D3A3B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSStringRegex guifg=#8D3A3B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSStrong guifg=#976D6E guibg=NONE guisp=NONE blend=NONE gui=bold
highlight TSStructure guifg=#CB5759 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSTag guifg=#976D6E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSTagDelimiter guifg=#988686 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSText guifg=#8D3A3B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSType guifg=#CB5759 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSTypeBuiltin guifg=#CB5759 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSURI guifg=NONE guibg=#8C8382 guisp=NONE blend=NONE gui=underline
highlight TSUnderline guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight TSVariable guifg=#976D6E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSVariableBuiltin guifg=#6D7074 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TabLine guifg=#B5A7A6 guibg=#8C8382 guisp=NONE blend=NONE gui=NONE
highlight TabLineFill guifg=#B5A7A6 guibg=#8C8382 guisp=NONE blend=NONE gui=NONE
highlight TabLineSel guifg=#8D3A3B guibg=#8C8382 guisp=NONE blend=NONE gui=NONE
highlight Tag guifg=#976D6E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Title guifg=#CB5759 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight Todo guifg=#976D6E guibg=#8C8382 guisp=NONE blend=NONE gui=NONE
highlight TooLong guifg=#6D7074 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Type guifg=#976D6E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Typedef guifg=#976D6E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Underlined guifg=#6D7074 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight VertSplit guifg=#C9BCBB guibg=#090D11 guisp=NONE blend=NONE gui=NONE
highlight! link WinSeparator VertSplit
highlight Visual guifg=#090D11 guibg=#9F9493 guisp=NONE blend=NONE gui=NONE
highlight VisualNOS guifg=#6D7074 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WarningMsg guifg=#6D7074 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WildMenu guifg=#C9BCBB guibg=#CB5759 guisp=NONE blend=NONE gui=NONE
highlight WinBar guifg=#C9BCBB guibg=#090D11 guisp=NONE blend=NONE gui=NONE
highlight WinBarNC guifg=#9F9493 guibg=#090D11 guisp=NONE blend=NONE gui=NONE
highlight gitCommitOverflow guifg=#6D7074 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight gitCommitSummary guifg=#8D3A3B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight helpCommand guifg=#976D6E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight helpExample guifg=#976D6E guibg=NONE guisp=NONE blend=NONE gui=NONE
