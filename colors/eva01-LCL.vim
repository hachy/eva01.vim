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
hi Conceal ctermfg=119 ctermbg=NONE cterm=NONE guifg=#87FF5F guibg=NONE gui=NONE
hi Cursor ctermfg=16 ctermbg=119 cterm=NONE guifg=#000000 guibg=#87FF5F gui=NONE
hi CursorIM ctermfg=NONE ctermbg=168 cterm=NONE guifg=NONE guibg=#db6088 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#2c2d2f gui=NONE
hi CursorLine ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#2c2d2f gui=NONE
hi Directory ctermfg=156 ctermbg=NONE cterm=NONE guifg=#9cda7c guibg=NONE gui=NONE
hi DiffAdd ctermfg=16 ctermbg=156 cterm=NONE guifg=#000000 guibg=#9cda7c gui=NONE
hi DiffChange ctermfg=16 ctermbg=175 cterm=NONE guifg=#000000 guibg=#D787AF gui=NONE
hi DiffDelete ctermfg=168 ctermbg=NONE cterm=NONE guifg=#db6088 guibg=NONE gui=NONE
hi DiffText ctermfg=16 ctermbg=168 cterm=bold guifg=#000000 guibg=#db6088 gui=bold
hi EndOfBuffer ctermfg=119 ctermbg=NONE cterm=NONE guifg=#87FF5F guibg=NONE gui=NONE
hi ErrorMsg ctermfg=168 ctermbg=NONE cterm=bold guifg=#db6088 guibg=#2b1211 gui=bold
hi VertSplit ctermfg=97 ctermbg=NONE cterm=NONE guifg=#875FAF guibg=NONE gui=NONE
hi Folded ctermfg=97 ctermbg=235 cterm=bold guifg=#875FAF guibg=#2c2d2f gui=bold
hi FoldColumn ctermfg=97 ctermbg=NONE cterm=bold guifg=#875FAF guibg=NONE gui=bold
hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi IncSearch ctermfg=16 ctermbg=119 cterm=bold guifg=#000000 guibg=#87FF5F gui=bold
hi LineNr ctermfg=240 ctermbg=NONE cterm=NONE guifg=#656475 guibg=NONE gui=NONE
hi CursorLineNr ctermfg=102 ctermbg=16 cterm=bold guifg=#8c8b98 guibg=NONE gui=bold
hi MatchParen ctermfg=15 ctermbg=240 cterm=bold guifg=#FFFFFF guibg=#585858 gui=bold
hi ModeMsg ctermfg=119 ctermbg=NONE cterm=bold guifg=#87FF5F guibg=NONE gui=bold
hi MoreMsg ctermfg=119 ctermbg=NONE cterm=bold guifg=#87FF5F guibg=NONE gui=bold
hi NonText ctermfg=234 ctermbg=NONE cterm=NONE guifg=#6e4c28 guibg=NONE gui=NONE
hi Normal ctermfg=252 ctermbg=NONE cterm=NONE guifg=#ccd2d9 guibg=#242629 gui=NONE
hi NormalFloat ctermfg=252 ctermbg=16 cterm=NONE guifg=#ccd2d9 guibg=#353240 gui=NONE
hi FloatBorder ctermfg=99 ctermbg=NONE cterm=NONE guifg=#ab92fc guibg=NONE gui=NONE
hi FloatTitle ctermfg=99 ctermbg=NONE cterm=NONE guifg=#ab92fc guibg=NONE gui=NONE
hi Pmenu ctermfg=119 ctermbg=16 cterm=NONE guifg=#87FF5F guibg=#3b3847 gui=NONE
hi PmenuSel ctermfg=16 ctermbg=119 cterm=NONE guifg=#000000 guibg=#87FF5F gui=NONE
hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=#2c2a35 gui=NONE
hi PmenuThumb ctermfg=NONE ctermbg=119 cterm=NONE guifg=NONE guibg=#87FF5F gui=NONE
hi Question ctermfg=119 ctermbg=NONE cterm=underline guifg=#87FF5F guibg=NONE gui=underline
hi Search ctermfg=16 ctermbg=75 cterm=bold guifg=#000000 guibg=#85b0e6 gui=bold
hi SpecialKey ctermfg=97 ctermbg=NONE cterm=NONE guifg=#875FAF guibg=NONE gui=NONE
hi SpellBad ctermfg=168 ctermbg=NONE cterm=underline guifg=#db6088 guibg=NONE gui=underline
hi SpellCap ctermfg=168 ctermbg=NONE cterm=underline guifg=#db6088 guibg=NONE gui=underline
hi SpellLocal ctermfg=168 ctermbg=NONE cterm=underline guifg=#db6088 guibg=NONE gui=underline
hi SpellRare ctermfg=168 ctermbg=NONE cterm=underline guifg=#db6088 guibg=NONE gui=underline
hi StatusLine ctermfg=99 ctermbg=16 cterm=NONE guifg=#ab92fc guibg=#000000 gui=NONE
hi StatusLineNC ctermfg=240 ctermbg=16 cterm=NONE guifg=#535177 guibg=#191a1a gui=NONE
hi TabLine ctermfg=102 ctermbg=16 cterm=NONE guifg=#a1a0ad guibg=#191a1a gui=NONE
hi TabLineFill ctermfg=102 ctermbg=16 cterm=NONE guifg=#a1a0ad guibg=NONE gui=NONE
hi TabLineSel ctermfg=99 ctermbg=NONE cterm=NONE guifg=#ab92fc guibg=#191a1a gui=NONE
hi Title ctermfg=172 ctermbg=NONE cterm=NONE guifg=#e39e74 guibg=NONE gui=NONE
hi Visual ctermfg=NONE ctermbg=97 cterm=bold guifg=NONE guibg=#535177 gui=bold
hi WarningMsg ctermfg=226 ctermbg=NONE cterm=bold guifg=#d9d057 guibg=#2b2a11 gui=bold
hi Whitespace ctermfg=234 ctermbg=NONE cterm=NONE guifg=#6e4c28 guibg=NONE gui=NONE
hi WildMenu ctermfg=119 ctermbg=NONE cterm=NONE guifg=#87FF5F guibg=NONE gui=NONE
hi WinBar ctermfg=110 ctermbg=NONE cterm=NONE guifg=#9dafd1 guibg=NONE gui=NONE
hi WinBarNC ctermfg=240 ctermbg=NONE cterm=NONE guifg=#76839d guibg=NONE gui=NONE
"}}}
" Syntax highlighting"{{{
hi Comment ctermfg=102 ctermbg=NONE cterm=NONE guifg=#a1a0ad guibg=NONE gui=NONE
hi Constant ctermfg=172 ctermbg=NONE cterm=NONE guifg=#e39e74 guibg=NONE gui=NONE
hi String ctermfg=183 ctermbg=NONE cterm=NONE guifg=#cfa1ed guibg=NONE gui=NONE
hi Character ctermfg=213 ctermbg=NONE cterm=NONE guifg=#d67cc4 guibg=NONE gui=NONE
hi Number ctermfg=226 ctermbg=NONE cterm=NONE guifg=#dedc52 guibg=NONE gui=NONE
hi PreProc ctermfg=129 ctermbg=NONE cterm=NONE guifg=#ce67f0 guibg=NONE gui=NONE
hi Include ctermfg=127 ctermbg=NONE cterm=NONE guifg=#b968fc guibg=NONE gui=NONE
hi Identifier ctermfg=75 ctermbg=NONE cterm=NONE guifg=#a4d2ec guibg=NONE gui=NONE
hi Function ctermfg=156 ctermbg=NONE cterm=NONE guifg=#9cda7c guibg=NONE gui=NONE
hi Statement ctermfg=99 ctermbg=NONE cterm=NONE guifg=#ab92fc guibg=NONE gui=NONE
hi Type ctermfg=75 ctermbg=NONE cterm=NONE guifg=#85b0e6 guibg=NONE gui=NONE
hi Special ctermfg=172 ctermbg=NONE cterm=NONE guifg=#e39e74 guibg=NONE gui=NONE
hi DiagnosticError ctermfg=168 ctermbg=NONE cterm=NONE guifg=#db6088 guibg=#2b1211 gui=NONE
hi DiagnosticWarn ctermfg=226 ctermbg=NONE cterm=NONE guifg=#d9d057 guibg=#2b2a11 gui=NONE
hi DiagnosticInfo ctermfg=24 ctermbg=NONE cterm=NONE guifg=#6cdde6 guibg=#162c2e gui=NONE
hi DiagnosticHint ctermfg=85 ctermbg=NONE cterm=NONE guifg=#6ce6a6 guibg=#162e21 gui=NONE
hi Underlined ctermfg=156 ctermbg=NONE cterm=underline guifg=#9cda7c guibg=NONE gui=underline
hi Error ctermfg=168 ctermbg=NONE cterm=underline guifg=#db6088 guibg=NONE gui=underline
hi Todo ctermfg=168 ctermbg=NONE cterm=bold guifg=#db6088 guibg=#2b1211 gui=bold
"hi Ignore
hi link Boolean Constant
hi link Float Number
hi link Conditional Statement
hi link Repeat Statement
hi link Operator Statement
hi link Keyword Statement
hi link Label Statement
hi link Exception Preproc
hi link Define Statement
hi link Macro PreProc
hi link PreCondit PreProc
hi link StorageClass Type
hi link Structure Type
hi link Typedef Type
hi link SpecialChar Special
hi link Tag Special
hi link Delimiter Statement
hi SpecialComment ctermfg=172 ctermbg=NONE cterm=NONE guifg=#b67e5d guibg=NONE gui=NONE
hi link Debug Special
"}}}
" HTML"{{{
hi link htmlTag PreProc
hi link htmlEndTag PreProc
hi link htmlTitle Number
hi link htmlH1 Number
hi htmlLink ctermfg=156 ctermbg=NONE cterm=underline guifg=#9cda7c guibg=NONE gui=underline
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
" vim-lsp{{{
hi LspErrorText ctermfg=168 ctermbg=NONE cterm=NONE guifg=#db6088 guibg=#2b1211 gui=NONE
hi LspErrorHighlight cterm=undercurl gui=undercurl guisp=#db6088
hi LspErrorVirtualText ctermfg=168 ctermbg=NONE cterm=NONE guifg=#db6088 guibg=#2b1211 gui=NONE
hi LspWarningText ctermfg=142 ctermbg=NONE cterm=NONE guifg=#d9d057 guibg=#2b2a11 gui=NONE
hi LspWarningHighlight cterm=undercurl gui=undercurl guisp=#d9d057
hi LspWarningVirtualText ctermfg=142 ctermbg=NONE cterm=NONE guifg=#d9d057 guibg=#2b2a11 gui=NONE
hi LspInformationText ctermfg=24 ctermbg=NONE cterm=NONE guifg=#6cdde6 guibg=#162c2e gui=NONE
hi LspInformationHighlight cterm=undercurl gui=undercurl guisp=#6cdde6
hi LspInformationVirtualText ctermfg=24 ctermbg=NONE cterm=NONE guifg=#6cdde6 guibg=#162c2e gui=NONE
"}}}

if has('nvim-0.8')
  lua package.loaded["eva01.treesitter"] = nil
  lua require("eva01.treesitter")
endif
