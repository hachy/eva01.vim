" Vim color file
" Name: eva01-LCL
" Author: hachy
" License: MIT

set background=dark
highlight clear

if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'eva01-LCL'

" General colors"{{{
hi ColorColumn ctermfg=NONE ctermbg=97 cterm=NONE guifg=NONE guibg=#875FAF gui=NONE
hi Conceal ctermfg=119 ctermbg=NONE cterm=NONE guifg=#76FF03 guibg=NONE gui=NONE
hi Cursor ctermfg=16 ctermbg=119 cterm=NONE guifg=#000000 guibg=#76FF03 gui=NONE
hi CursorIM ctermfg=NONE ctermbg=168 cterm=NONE guifg=NONE guibg=#EF5350 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#262626 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=156 ctermbg=NONE cterm=NONE guifg=#AEEA00 guibg=NONE gui=NONE
hi DiffAdd ctermfg=16 ctermbg=156 cterm=NONE guifg=#000000 guibg=#AEEA00 gui=NONE
hi DiffChange ctermfg=16 ctermbg=175 cterm=NONE guifg=#000000 guibg=#D787AF gui=NONE
hi DiffDelete ctermfg=156 ctermbg=NONE cterm=NONE guifg=#AEEA00 guibg=NONE gui=NONE
hi DiffText ctermfg=16 ctermbg=168 cterm=bold guifg=#000000 guibg=#EF5350 gui=bold
hi EndOfBuffer ctermfg=119 ctermbg=NONE cterm=NONE guifg=#76FF03 guibg=NONE gui=NONE
hi ErrorMsg ctermfg=168 ctermbg=NONE cterm=bold guifg=#EF5350 guibg=NONE gui=bold
hi VertSplit ctermfg=97 ctermbg=NONE cterm=NONE guifg=#875FAF guibg=NONE gui=NONE
hi Folded ctermfg=97 ctermbg=235 cterm=bold guifg=#875FAF guibg=#262626 gui=bold
hi FoldColumn ctermfg=97 ctermbg=NONE cterm=bold guifg=#875FAF guibg=NONE gui=bold
hi SignColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#000000 gui=NONE
hi IncSearch ctermfg=16 ctermbg=119 cterm=bold guifg=#000000 guibg=#76FF03 gui=bold
hi LineNr ctermfg=240 ctermbg=16 cterm=NONE guifg=#585858 guibg=#000000 gui=NONE
hi CursorLineNr ctermfg=102 ctermbg=16 cterm=bold guifg=#9E9E9E guibg=#000000 gui=bold
hi MatchParen ctermfg=15 ctermbg=240 cterm=bold guifg=#FFFFFF guibg=#585858 gui=bold
hi ModeMsg ctermfg=119 ctermbg=NONE cterm=bold guifg=#76FF03 guibg=NONE gui=bold
hi MoreMsg ctermfg=119 ctermbg=NONE cterm=bold guifg=#76FF03 guibg=NONE gui=bold
hi NonText ctermfg=94 ctermbg=NONE cterm=NONE guifg=#765300 guibg=NONE gui=NONE
hi Normal ctermfg=252 ctermbg=NONE cterm=NONE guifg=#D7D1DC guibg=#1C1C1C gui=NONE
hi Pmenu ctermfg=119 ctermbg=16 cterm=NONE guifg=#76FF03 guibg=#000000 gui=NONE
hi PmenuSel ctermfg=16 ctermbg=119 cterm=NONE guifg=#000000 guibg=#76FF03 gui=NONE
hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuThumb ctermfg=NONE ctermbg=119 cterm=NONE guifg=NONE guibg=#76FF03 gui=NONE
hi Question ctermfg=119 ctermbg=NONE cterm=underline guifg=#76FF03 guibg=NONE gui=underline
hi Search ctermfg=16 ctermbg=147 cterm=bold guifg=#000000 guibg=#90B1FD gui=bold
hi SpecialKey ctermfg=97 ctermbg=NONE cterm=NONE guifg=#875FAF guibg=NONE gui=NONE
hi SpellBad ctermfg=168 ctermbg=NONE cterm=underline guifg=#EF5350 guibg=NONE gui=underline
hi SpellCap ctermfg=168 ctermbg=NONE cterm=underline guifg=#EF5350 guibg=NONE gui=underline
hi SpellLocal ctermfg=168 ctermbg=NONE cterm=underline guifg=#EF5350 guibg=NONE gui=underline
hi SpellRare ctermfg=168 ctermbg=NONE cterm=underline guifg=#EF5350 guibg=NONE gui=underline
hi StatusLine ctermfg=135 ctermbg=16 cterm=NONE guifg=#9D80FF guibg=#000000 gui=NONE
hi StatusLineNC ctermfg=102 ctermbg=16 cterm=NONE guifg=#9E9E9E guibg=#000000 gui=NONE
hi TabLine ctermfg=102 ctermbg=16 cterm=NONE guifg=#9E9E9E guibg=#000000 gui=NONE
hi TabLineFill ctermfg=102 ctermbg=16 cterm=NONE guifg=#9E9E9E guibg=#000000 gui=NONE
hi TabLineSel ctermfg=135 ctermbg=NONE cterm=NONE guifg=#9D80FF guibg=NONE gui=NONE
hi Title ctermfg=11 ctermbg=NONE cterm=NONE guifg=#FFEA00 guibg=NONE gui=NONE
hi Visual ctermfg=119 ctermbg=97 cterm=bold guifg=#76FF03 guibg=#875FAF gui=bold
hi WarningMsg ctermfg=168 ctermbg=NONE cterm=bold guifg=#EF5350 guibg=NONE gui=bold
hi WildMenu ctermfg=119 ctermbg=NONE cterm=NONE guifg=#76FF03 guibg=NONE gui=NONE
"}}}
" Syntax highlighting"{{{
hi Comment ctermfg=102 ctermbg=NONE cterm=NONE guifg=#9E9E9E guibg=NONE gui=NONE
hi Constant ctermfg=156 ctermbg=NONE cterm=NONE guifg=#AEEA00 guibg=NONE gui=NONE
hi String ctermfg=151 ctermbg=NONE cterm=NONE guifg=#C0CA33 guibg=NONE gui=NONE
hi Number ctermfg=179 ctermbg=NONE cterm=NONE guifg=#EBA500 guibg=NONE gui=NONE
hi PreProc ctermfg=135 ctermbg=NONE cterm=NONE guifg=#9D80FF guibg=NONE gui=NONE
hi Identifier ctermfg=147 ctermbg=NONE cterm=NONE guifg=#90B1FD guibg=NONE gui=NONE
hi Statement ctermfg=171 ctermbg=NONE cterm=NONE guifg=#C993FF guibg=NONE gui=NONE
hi Type ctermfg=156 ctermbg=NONE cterm=NONE guifg=#AEEA00 guibg=NONE gui=NONE
hi Special ctermfg=179 ctermbg=NONE cterm=NONE guifg=#EBA500 guibg=NONE gui=NONE
hi Underlined ctermfg=119 ctermbg=NONE cterm=underline guifg=#76FF03 guibg=NONE gui=underline
hi Error ctermfg=168 ctermbg=NONE cterm=underline guifg=#EF5350 guibg=NONE gui=underline
hi Todo ctermfg=168 ctermbg=NONE cterm=bold guifg=#EF5350 guibg=NONE gui=bold
hi Include ctermfg=69 ctermbg=NONE cterm=NONE guifg=#8794FF guibg=NONE gui=NONE
hi SpecialComment ctermfg=102 ctermbg=NONE cterm=underline guifg=#9E9E9E guibg=NONE gui=underline
"hi Ignore
hi link Character Constant
hi link Boolean Constant
hi link Float Number
hi link Function Identifier
hi link Conditional Statement
hi link Repeat Statement
hi link Operator Statement
hi link Keyword Statement
hi link Label Statement
hi link Exception Statement
hi link Define Preproc
hi link Macro Include
hi link PreCondit PreProc
hi link StorageClass Type
hi link Structure Type
hi link Typedef Type
hi link SpecialChar Special
hi link Tag Special
hi link Delimiter Special
hi link Debug Special
"}}}
" HTML"{{{
hi link htmlTag Statement
hi link htmlTagName Constant
hi link htmlEndTag Statement
hi link htmlSpecialTagName Number
hi link htmlArg Statement
hi link javaScript Normal
hi htmlItalic ctermfg=252 ctermbg=NONE cterm=NONE
"}}}
" XML"{{{
hi link xmlEndTag Keyword
"}}}
" Javascript"{{{
hi link javaScriptIdentifier Type
hi link javaScriptDOMMethods Normal
hi link javaScriptDOMProperties Normal
hi link javaScriptNumber Number
hi link javaScriptParens Preproc
hi link javaScriptFuncArg Normal
hi javaScriptFuncDef ctermfg=168 ctermbg=NONE cterm=NONE guifg=#EF5350 guibg=NONE gui=NONE
"}}}
" Ruby"{{{
hi rubyRegexp ctermfg=168 ctermbg=NONE cterm=bold guifg=#EF5350 guibg=NONE gui=bold
hi rubyRegexpDelimiter ctermfg=168 ctermbg=NONE cterm=bold guifg=#EF5350 guibg=NONE gui=bold
hi rubyIdentifier ctermfg=252 ctermbg=NONE cterm=bold guifg=#D0D0D0 guibg=NONE gui=bold
hi link rubyAccess Special
hi link rubyConstant Constant
hi link rubyFunction Constant
hi link rubyKeyword Number
hi link rubySymbol Identifier
hi link rubySymbolDelimiter Delimiter
hi link rubyClassVariable Identifier
hi link rubyInstanceVariable Identifier
hi link rubyBlockParameter Normal
hi link rubyBoolean Normal
hi link rubyPseudoVariable Constant
hi link rubyPredefinedVariable Type
"}}}
" eruby"{{{
hi link erubyDelimiter Special
"}}}
" Python"{{{
hi link pythonFunction Constant
"}}}
" CoffeeScript"{{{
hi link coffeeBlock Preproc
hi link coffeeSpecialIdent Normal
hi link coffeeObject Constant
" hi link coffeeSpecialIdent Number
"}}}
" php"{{{
hi link phpParent Normal
"}}}
" go"{{{
hi link goDirective Preproc
hi link goDeclaration Preproc
hi link goField Special
hi link goFunction Type
hi link goFunctionCall Identifier
hi link goMethodCall Identifier
hi link goReceiverType Identifier
"}}}
" rust{{{
hi link rustModPath Preproc
hi link rustAttribute Include
hi link rustDerive Include
hi link rustDeriveTrait Include
hi link rustFuncName Constant
hi link rustSigil Special
"}}}
" vim-gitgutter"{{{
hi GitGutterAdd ctermfg=156 ctermbg=NONE cterm=bold guifg=#AEEA00 guibg=NONE gui=bold
hi GitGutterChange ctermfg=179 ctermbg=NONE cterm=bold guifg=#EBA500 guibg=NONE gui=bold
hi GitGutterDelete ctermfg=168 ctermbg=NONE cterm=bold guifg=#EF5350 guibg=NONE gui=bold
"}}}
" coc{{{
hi CocHintSign ctermfg=136 guifg=#A57400
"}}}
" markdown{{{
hi def link markdownItalic NONE
hi def link markdownBoldItalic NONE
"}}}
