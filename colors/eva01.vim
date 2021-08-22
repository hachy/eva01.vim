" Vim color file
" Name: eva01
" Author: hachy
" License: MIT

set background=dark
highlight clear

if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'eva01'

" General colors"{{{
hi ColorColumn ctermfg=NONE ctermbg=97 cterm=NONE guifg=NONE guibg=#875FAF gui=NONE
hi Conceal ctermfg=119 ctermbg=NONE cterm=NONE guifg=#87FF5F guibg=NONE gui=NONE
hi Cursor ctermfg=16 ctermbg=119 cterm=NONE guifg=#000000 guibg=#87FF5F gui=NONE
hi CursorIM ctermfg=NONE ctermbg=168 cterm=NONE guifg=NONE guibg=#db6088 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#262626 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#262626 gui=NONE
hi Directory ctermfg=156 ctermbg=NONE cterm=NONE guifg=#9cda7c guibg=NONE gui=NONE
hi DiffAdd ctermfg=234 ctermbg=156 cterm=NONE guifg=#1C1C1C guibg=#9cda7c gui=NONE
hi DiffChange ctermfg=234 ctermbg=175 cterm=NONE guifg=#1C1C1C guibg=#D787AF gui=NONE
hi DiffDelete ctermfg=156 ctermbg=NONE cterm=NONE guifg=#9cda7c guibg=NONE gui=NONE
hi DiffText ctermfg=234 ctermbg=168 cterm=bold guifg=#1C1C1C guibg=#db6088 gui=bold
hi EndOfBuffer ctermfg=119 ctermbg=NONE cterm=NONE guifg=#87FF5F guibg=NONE gui=NONE
hi ErrorMsg ctermfg=168 ctermbg=NONE cterm=bold guifg=#db6088 guibg=NONE gui=bold
hi VertSplit ctermfg=97 ctermbg=NONE cterm=NONE guifg=#875FAF guibg=NONE gui=NONE
hi Folded ctermfg=97 ctermbg=235 cterm=bold guifg=#875FAF guibg=#262626 gui=bold
hi FoldColumn ctermfg=97 ctermbg=NONE cterm=bold guifg=#875FAF guibg=NONE gui=bold
hi SignColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#000000 gui=NONE
hi IncSearch ctermfg=16 ctermbg=119 cterm=bold guifg=#000000 guibg=#87FF5F gui=bold
hi LineNr ctermfg=240 ctermbg=233 cterm=NONE guifg=#585858 guibg=#121212 gui=NONE
hi CursorLineNr ctermfg=102 ctermbg=233 cterm=bold guifg=#878787 guibg=#121212 gui=bold
hi MatchParen ctermfg=15 ctermbg=240 cterm=bold guifg=#FFFFFF guibg=#585858 gui=bold
hi ModeMsg ctermfg=119 ctermbg=NONE cterm=bold guifg=#87FF5F guibg=NONE gui=bold
hi MoreMsg ctermfg=119 ctermbg=NONE cterm=bold guifg=#87FF5F guibg=NONE gui=bold
hi NonText ctermfg=234 ctermbg=NONE cterm=NONE guifg=#6e4c28 guibg=NONE gui=NONE
hi Normal ctermfg=252 ctermbg=NONE cterm=NONE guifg=#bec7d1 guibg=#1C1C1C gui=NONE
hi Pmenu ctermfg=119 ctermbg=16 cterm=NONE guifg=#87FF5F guibg=#000000 gui=NONE
hi PmenuSel ctermfg=16 ctermbg=119 cterm=NONE guifg=#000000 guibg=#87FF5F gui=NONE
hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuThumb ctermfg=NONE ctermbg=119 cterm=NONE guifg=NONE guibg=#87FF5F gui=NONE
hi Question ctermfg=119 ctermbg=NONE cterm=underline guifg=#87FF5F guibg=NONE gui=underline
hi Search ctermfg=16 ctermbg=75 cterm=bold guifg=#000000 guibg=#7ca8de gui=bold
hi SpecialKey ctermfg=97 ctermbg=NONE cterm=NONE guifg=#875FAF guibg=NONE gui=NONE
hi SpellBad ctermfg=168 ctermbg=NONE cterm=underline guifg=#db6088 guibg=NONE gui=underline
hi SpellCap ctermfg=168 ctermbg=NONE cterm=underline guifg=#db6088 guibg=NONE gui=underline
hi SpellLocal ctermfg=168 ctermbg=NONE cterm=underline guifg=#db6088 guibg=NONE gui=underline
hi SpellRare ctermfg=168 ctermbg=NONE cterm=underline guifg=#db6088 guibg=NONE gui=underline
hi StatusLine ctermfg=63 ctermbg=233 cterm=NONE guifg=#9d78ff guibg=#121212 gui=NONE
hi StatusLineNC ctermfg=240 ctermbg=233 cterm=NONE guifg=#585858 guibg=#121212 gui=NONE
hi TabLine ctermfg=102 ctermbg=235 cterm=NONE guifg=#878787 guibg=#262626 gui=NONE
hi TabLineFill ctermfg=102 ctermbg=235 cterm=NONE guifg=#878787 guibg=#262626 gui=NONE
hi TabLineSel ctermfg=63 ctermbg=NONE cterm=NONE guifg=#9d78ff guibg=NONE gui=NONE
hi Title ctermfg=168 ctermbg=NONE cterm=bold guifg=#db6088 guibg=NONE gui=bold
hi Visual ctermfg=119 ctermbg=97 cterm=bold guifg=#87FF5F guibg=#875FAF gui=bold
hi WarningMsg ctermfg=168 ctermbg=NONE cterm=bold guifg=#db6088 guibg=NONE gui=bold
hi WildMenu ctermfg=119 ctermbg=NONE cterm=NONE guifg=#87FF5F guibg=NONE gui=NONE
"}}}
" Syntax highlighting"{{{
hi Comment ctermfg=102 ctermbg=NONE cterm=NONE guifg=#878787 guibg=NONE gui=NONE
hi Constant ctermfg=208 ctermbg=NONE cterm=NONE guifg=#d99145 guibg=NONE gui=NONE
hi String ctermfg=183 ctermbg=NONE cterm=NONE guifg=#cfa1ed guibg=NONE gui=NONE
hi Number ctermfg=208 ctermbg=NONE cterm=NONE guifg=#d99145 guibg=NONE gui=NONE
hi PreProc ctermfg=129 ctermbg=NONE cterm=NONE guifg=#c25ae6 guibg=NONE gui=NONE
hi Identifier ctermfg=75 ctermbg=NONE cterm=NONE guifg=#7ca8de guibg=NONE gui=NONE
hi Function ctermfg=156 ctermbg=NONE cterm=NONE guifg=#9cda7c guibg=NONE gui=NONE
hi Statement ctermfg=63 ctermbg=NONE cterm=NONE guifg=#9d78ff guibg=NONE gui=NONE
hi Type ctermfg=75 ctermbg=NONE cterm=NONE guifg=#7ca8de guibg=NONE gui=NONE
hi Special ctermfg=208 ctermbg=NONE cterm=NONE guifg=#d99145 guibg=NONE gui=NONE
hi Underlined ctermfg=119 ctermbg=NONE cterm=underline guifg=#87FF5F guibg=NONE gui=underline
hi Error ctermfg=168 ctermbg=NONE cterm=underline guifg=#db6088 guibg=NONE gui=underline
hi Todo ctermfg=168 ctermbg=NONE cterm=bold guifg=#db6088 guibg=NONE gui=bold
"hi Ignore
hi link Character String
hi link Boolean Constant
hi link Float Number
hi link Conditional Statement
hi link Repeat Statement
hi link Operator Statement
hi link Keyword Statement
hi link Label Statement
hi link Exception Statement
hi link Include Preproc
hi link Define Statement
hi link Macro PreProc
hi link PreCondit PreProc
hi link StorageClass Type
hi link Structure Type
hi link Typedef Type
hi link SpecialChar Special
hi link Tag Special
hi link Delimiter Statement
hi link SpecialComment Special
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
hi javaScriptFuncDef ctermfg=168 ctermbg=NONE cterm=NONE guifg=#db6088 guibg=NONE gui=NONE
"}}}
" TypeScript{{{
hi link typescriptTemplateSB Number
"}}}
" Ruby"{{{
hi link rubyControl Preproc
hi link rubyException Preproc
hi link rubyExceptionHandler Preproc
"}}}
" eruby"{{{
hi link erubyDelimiter Special
"}}}
" Python"{{{
hi link pythonBuiltin Type
hi link pythonDecorator PreProc
hi link pythonDecoratorName PreProc
"}}}
" php"{{{
hi link phpParent Normal
"}}}
" go"{{{
hi link goDeclType Preproc
"}}}
" Markdown"{{{
hi def link markdownItalic NONE
hi def link markdownBoldItalic NONE
"}}}
" vim-gitgutter"{{{
hi GitGutterAdd ctermfg=156 ctermbg=NONE cterm=bold guifg=#9cda7c guibg=NONE gui=bold
hi GitGutterChange ctermfg=208 ctermbg=NONE cterm=bold guifg=#d99145 guibg=NONE gui=bold
hi GitGutterDelete ctermfg=168 ctermbg=NONE cterm=bold guifg=#db6088 guibg=NONE gui=bold
"}}}
" coc{{{
hi CocHintSign ctermfg=60 guifg=#6d7ba6
"}}}
