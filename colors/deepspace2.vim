" Maintainer: 

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='deepspace2'

hi Boolean guifg=#b15e7c ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#709d6c ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemAbbrMatch guifg=#32ff7e ctermfg=84 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#51617d ctermbg=60 gui=NONE cterm=NONE
hi Comment guifg=#51617d ctermfg=60 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Conceal guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#b15e7c ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Cursor guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#232936 ctermbg=236 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#232936 ctermbg=236 gui=NONE cterm=NONE
hi CursorLineNr guifg=#9aa7bd ctermfg=109 guibg=#232936 ctermbg=236 gui=bold cterm=bold
hi Define guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#709d6c ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffChange guifg=#b5a262 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffDelete guifg=#b15e7c ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffText guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Directory guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EndOfBuffer guifg=#51617d ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#b15e7c ctermfg=132 guibg=#1b202a ctermbg=235 gui=bold,reverse cterm=bold,reverse
hi ErrorMsg guifg=#b15e7c ctermfg=132 guibg=#1b202a ctermbg=235 gui=bold cterm=bold
hi Exception guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#b15e7c ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FloatBorder guifg=#51617d ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=#56adb7 ctermfg=73 guibg=#1b202a ctermbg=235 gui=NONE cterm=NONE
hi Folded guifg=#323c4d ctermfg=237 guibg=#1b202a ctermbg=235 gui=NONE cterm=NONE
hi Function guifg=#b5a262 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#8f72bf ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=#1b202a ctermfg=235 guibg=#32ff7e ctermbg=84 gui=NONE cterm=NONE
hi Include guifg=#56adb7 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LineNr guifg=#9aa7bd ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#c47ebd ctermfg=175 guibg=#232936 ctermbg=236 gui=NONE cterm=NONE
hi ModeMsg guifg=#709d6c ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MoreMsg guifg=#709d6c ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NonText guifg=#51617d ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#9aa7bd ctermfg=109 guibg=#1b202a ctermbg=235 gui=NONE cterm=NONE
hi NormalFloat guifg=#9aa7bd ctermfg=109 guibg=#1b202a ctermbg=235 gui=NONE cterm=NONE
hi Number guifg=#b15e7c ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#56adb7 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#9aa7bd ctermfg=109 guibg=#323c4d ctermbg=237 gui=NONE cterm=NONE
hi PmenuSbar guifg=#323c4d ctermfg=237 guibg=#51617d ctermbg=60 gui=NONE cterm=NONE
hi PmenuSel guifg=#232936 ctermfg=236 guibg=#608cc3 ctermbg=68 gui=NONE cterm=NONE
hi PmenuThumb guifg=#51617d ctermfg=60 guibg=#9aa7bd ctermbg=109 gui=NONE cterm=NONE
hi PreCondit guifg=#56adb7 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#56adb7 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Question guifg=#709d6c ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickFixLine guifg=#1b202a ctermfg=235 guibg=#b5a262 ctermbg=143 gui=NONE cterm=NONE
hi Repeat guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guifg=#1b202a ctermfg=235 guibg=#32ff7e ctermbg=84 gui=NONE cterm=NONE
hi SignColumn guifg=#232936 ctermfg=236 guibg=#1b202a ctermbg=235 gui=NONE cterm=NONE
hi Special guifg=#56adb7 ctermfg=73 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi SpecialComment guifg=#56adb7 ctermfg=73 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi SpecialKey guifg=#51617d ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#b15e7c ctermfg=132 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellCap guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellRare guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi Statement guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#9aa7bd ctermfg=109 guibg=#323c4d ctermbg=237 gui=NONE cterm=NONE
hi StatusLineNC guifg=#323c4d ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineTerm guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineTermNC guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#b3785d ctermfg=137 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#709d6c ctermfg=71 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Structure guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#323c4d ctermfg=237 guibg=#1b202a ctermbg=235 gui=NONE cterm=NONE
hi TabLineFill guifg=#51617d ctermfg=60 guibg=#232936 ctermbg=236 gui=NONE cterm=NONE
hi TabLineSel guifg=#232936 ctermfg=236 guibg=#51617d ctermbg=60 gui=NONE cterm=NONE
hi Terminal guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Title guifg=#b5a262 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Todo guifg=#c47ebd ctermfg=175 guibg=#1b202a ctermbg=235 gui=bold,italic cterm=bold,italic
hi Type guifg=#b3785d ctermfg=137 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#b3785d ctermfg=137 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#608cc3 ctermfg=68 gui=underline cterm=underline
hi VertSplit guifg=#232936 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Visual guifg=#9aa7bd ctermfg=109 guibg=#323c4d ctermbg=237 gui=NONE cterm=NONE
hi VisualNOS guifg=#323c4d ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WarningMsg guifg=#b5a262 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#232936 ctermfg=236 guibg=#608cc3 ctermbg=68 gui=NONE cterm=NONE
hi TSError guifg=#b15e7c ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctDelimiter guifg=#56adb7 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctBracket guifg=#56adb7 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctSpecial guifg=#56adb7 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstant guifg=#b15e7c ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstBuiltin guifg=#56adb7 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstMacro guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringRegex guifg=#709d6c ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSString guifg=#709d6c ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringEscape guifg=#56adb7 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSCharacter guifg=#709d6c ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNumber guifg=#b15e7c ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSBoolean guifg=#b15e7c ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFloat guifg=#b15e7c ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAnnotation guifg=#56adb7 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAttribute guifg=#56adb7 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNamespace guifg=#56adb7 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncBuiltin guifg=#56adb7 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFunction guifg=#b5a262 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncMacro guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameter guifg=#8f72bf ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameterReference guifg=#8f72bf ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSMethod guifg=#b5a262 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSField guifg=#8f72bf ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSProperty guifg=#8f72bf ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstructor guifg=#56adb7 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConditional guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSRepeat guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLabel guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeyword guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordFunction guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordOperator guifg=#56adb7 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSOperator guifg=#56adb7 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSException guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSType guifg=#b3785d ctermfg=137 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStructure guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSInclude guifg=#56adb7 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariable guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariableBuiltin guifg=#56adb7 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSText guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStrong guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSEmphasis guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSUnderline guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi TSTitle guifg=#b5a262 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLiteral guifg=#709d6c ctermfg=71 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSURI guifg=#608cc3 ctermfg=68 gui=underline cterm=underline
hi TSTag guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNone guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTagDelimiter guifg=#56adb7 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlArg guifg=#b5a262 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlBold guifg=#b5a262 ctermfg=143 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi htmlEndTag guifg=#8f72bf ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH1 guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH2 guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH3 guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH4 guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH5 guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH6 guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlItalic guifg=#8f72bf ctermfg=97 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi htmlLink guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi htmlSpecialChar guifg=#b5a262 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecialTagName guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTag guifg=#8f72bf ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagN guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTitle guifg=#9aa7bd ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptBraces guifg=#9aa7bd ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptIdentifier guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptFunction guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptNumber guifg=#b15e7c ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptReserved guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptRequire guifg=#56adb7 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptNull guifg=#b15e7c ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyBlockParameterList guifg=#8f72bf ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyInterpolationDelimiter guifg=#8f72bf ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyStringDelimiter guifg=#709d6c ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyRegexpSpecial guifg=#56adb7 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffAdded guifg=#709d6c ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#b15e7c ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterAdd guifg=#709d6c ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChange guifg=#b5a262 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterDelete guifg=#b15e7c ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignifySignAdd guifg=#709d6c ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignifySignChange guifg=#b5a262 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignifySignDelete guifg=#b15e7c ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBlockquote guifg=#323c4d ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBold guifg=#b5a262 ctermfg=143 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownCode guifg=#709d6c ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeBlock guifg=#709d6c ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#709d6c ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH2 guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH3 guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH4 guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH5 guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH6 guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingDelimiter guifg=#b15e7c ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingRule guifg=#323c4d ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownId guifg=#8f72bf ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDeclaration guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDelimiter guifg=#8f72bf ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownItalic guifg=#8f72bf ctermfg=97 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi markdownLinkDelimiter guifg=#8f72bf ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownListMarker guifg=#b15e7c ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownOrderedListMarker guifg=#b15e7c ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownRule guifg=#323c4d ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi CocExplorerIndentLine guifg=#323c4d ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferRoot guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileRoot guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferFullPath guifg=#323c4d ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileFullPath guifg=#323c4d ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferReadonly guifg=#8f72bf ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferModified guifg=#8f72bf ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferNameVisible guifg=#709d6c ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileReadonly guifg=#8f72bf ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileModified guifg=#8f72bf ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileHidden guifg=#323c4d ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerHelpLine guifg=#8f72bf ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocFloating guifg=NONE ctermfg=NONE guibg=#1b202a ctermbg=235 gui=NONE cterm=NONE
hi CocFloatDividingLine guifg=#323c4d ctermfg=237 guibg=#1b202a ctermbg=235 gui=NONE cterm=NONE
hi CocErrorFloat guifg=#b15e7c ctermfg=132 guibg=#1b202a ctermbg=235 gui=NONE cterm=NONE
hi CocWarningFloat guifg=#b5a262 ctermfg=143 guibg=#1b202a ctermbg=235 gui=NONE cterm=NONE
hi CocInfoFloat guifg=#9aa7bd ctermfg=109 guibg=#1b202a ctermbg=235 gui=NONE cterm=NONE
hi CocHintFloat guifg=#9aa7bd ctermfg=109 guibg=#1b202a ctermbg=235 gui=NONE cterm=NONE
hi EasyMotionTarget guifg=#b15e7c ctermfg=132 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2First guifg=#b15e7c ctermfg=132 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2Second guifg=#b15e7c ctermfg=132 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionShade guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyNumber guifg=#b3785d ctermfg=137 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySelect guifg=#709d6c ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyBracket guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySpecial guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyVar guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyPath guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFile guifg=#b5a262 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySlash guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyHeader guifg=#709d6c ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySection guifg=#8f72bf ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFooter guifg=#709d6c ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKey guifg=#8f72bf ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeySeperator guifg=#709d6c ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyGroup guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyDesc guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffFileId guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi diffFile guifg=#51617d ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffNewFile guifg=#709d6c ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffOldFile guifg=#b15e7c ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi debugPc guifg=NONE ctermfg=NONE guibg=#608cc3 ctermbg=68 gui=NONE cterm=NONE
hi debugBreakpoint guifg=#b15e7c ctermfg=132 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi VimwikiHeader1 guifg=#b3785d ctermfg=137 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi VimwikiHeader2 guifg=#709d6c ctermfg=71 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi VimwikiHeader3 guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi VimwikiHeader4 guifg=#b5a262 ctermfg=143 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi VimwikiHeader5 guifg=#b15e7c ctermfg=132 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi VimwikiHeader6 guifg=#8f72bf ctermfg=97 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi VimwikiLink guifg=#709d6c ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiHeaderChar guifg=#51617d ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiHR guifg=#b5a262 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiList guifg=#b3785d ctermfg=137 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiTag guifg=#b3785d ctermfg=137 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiMarkers guifg=#232936 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimWikiMarkers guifg=#51617d ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttrComma guifg=#709d6c ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttributeSelector guifg=#709d6c ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBraces guifg=#9aa7bd ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassName guifg=#b3785d ctermfg=137 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassNameDot guifg=#b3785d ctermfg=137 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssIdentifier guifg=#b5a262 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssImportant guifg=#8f72bf ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssMediaType guifg=#8f72bf ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssProp guifg=#9aa7bd ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssSelectorOp guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssSelectorOp2 guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassAmpersand guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassClass guifg=#b3785d ctermfg=137 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sassClassChar guifg=#b3785d ctermfg=137 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi lessAmpersand guifg=#608cc3 ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi lessClass guifg=#b3785d ctermfg=137 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi lessClassChar guifg=#b3785d ctermfg=137 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi lessFunction guifg=#b5a262 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi lessCssAttribute guifg=#9aa7bd ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitComment guifg=#51617d ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitOnBranch guifg=#51617d ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitFile guifg=#56adb7 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitHeader guifg=#8f72bf ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitBranch guifg=#b3785d ctermfg=137 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitUnmerged guifg=#709d6c ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitUntrackedFile guifg=#56adb7 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitSelectedFile guifg=#709d6c ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitDiscardedFile guifg=#b15e7c ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitUnmergedFile guifg=#b5a262 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitSelectedType guifg=#709d6c ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitDiscardedType guifg=#b15e7c ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitNoBranch guifg=#b3785d ctermfg=137 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitUntracked guifg=#51617d ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitDiscarded guifg=#51617d ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitSelected guifg=#51617d ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitDiscardedArrow guifg=#b15e7c ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitSelectedArrow guifg=#709d6c ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitUnmergedArrow guifg=#b5a262 ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
