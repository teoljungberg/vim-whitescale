" Copyright 2015 Mike Burns, 2017 Teo Ljungberg
" ISC license
hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "whitescale"

if &bg == "light"
  hi Normal term=NONE gui=NONE ctermfg=black ctermbg=white guifg=black guibg=white
else
  hi Normal term=NONE gui=NONE ctermfg=white ctermbg=black guifg=white guibg=black
endif

hi Comment term=italic cterm=italic gui=italic ctermfg=gray guifg=gray
hi Conceal term=italic cterm=italic gui=italic ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi Constant term=italic cterm=italic gui=italic ctermfg=fg guifg=fg
hi CursorLineNr term=bold cterm=bold gui=bold ctermfg=fg ctermbg=bg guifg=fg
hi DiffAdd term=bold cterm=bold gui=bold ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi DiffChange term=italic cterm=italic gui=italic ctermfg=white ctermbg=gray guifg=white guibg=gray
hi DiffDelete term=bold cterm=bold gui=bold ctermfg=gray ctermbg=bg guifg=gray guibg=bg
hi DiffText term=italic cterm=italic gui=italic ctermfg=fg ctermbg=gray guifg=fg guibg=gray
hi Directory term=bold cterm=bold gui=bold ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi Error term=bold cterm=bold gui=bold ctermbg=bg ctermfg=fg guibg=bg guifg=fg
hi FoldColumn term=NONE gui=NONE ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi Folded term=bold cterm=bold gui=bold ctermfg=gray ctermbg=white guifg=gray guibg=white
hi Function term=bold cterm=bold gui=bold ctermfg=fg guifg=fg
hi Identifier term=bold cterm=bold gui=bold ctermfg=fg guifg=fg
hi Ignore ctermfg=bg guifg=bg
hi LineNr term=italic cterm=italic gui=italic ctermfg=gray ctermbg=bg guifg=gray
hi MatchParen term=bold cterm=bold gui=bold,underline ctermfg=black ctermbg=NONE guifg=black guibg=bg
hi NonText term=NONE gui=NONE ctermfg=gray ctermbg=bg guifg=fg guibg=bg
hi Operator term=bold cterm=bold gui=bold ctermfg=fg guifg=fg
hi Pmenu term=NONE gui=NONE ctermfg=fg ctermbg=gray guifg=fg guibg=gray
hi PmenuSel term=bold cterm=bold gui=bold ctermfg=white ctermbg=black guifg=white guibg=black
hi PreProc term=bold cterm=bold gui=bold ctermfg=fg guifg=fg
hi Question term=bold cterm=bold gui=bold ctermfg=gray ctermbg=bg guifg=gray guibg=bg
hi Repeat term=bold cterm=bold gui=bold ctermfg=fg guifg=fg
hi Search term=italic cterm=italic gui=italic ctermfg=white ctermbg=black guifg=white guibg=black
hi Special term=NONE gui=NONE ctermfg=fg guifg=fg
hi SpecialKey term=NONE cterm=NONE gui=NONE ctermfg=gray ctermbg=bg guifg=gray guibg=bg
hi SpellBad term=underline cterm=underline gui=underline ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi Statement term=bold cterm=bold gui=bold ctermfg=fg guifg=fg
hi StatusLineNC term=reverse gui=reverse ctermfg=gray ctermbg=bg guifg=gray
hi StatusLineTerm term=bold cterm=bold gui=bold ctermfg=white ctermbg=black guifg=white guibg=black
hi StatusLineTermNC term=reverse gui=reverse ctermfg=gray ctermbg=bg guifg=gray guibg=bg
hi TabLine term=underline cterm=underline gui=underline ctermfg=gray ctermbg=white guifg=gray guibg=white
hi TabLineFill term=underline cterm=underline gui=underline ctermbg=white guibg=white
hi TabLineSel term=bold,underline cterm=bold,underline gui=bold,underline ctermbg=white guibg=white
hi Title term=bold cterm=bold gui=bold ctermfg=fg guifg=fg
hi Todo term=undercurl gui=undercurl ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi Type term=bold cterm=bold gui=bold ctermfg=fg guifg=fg
hi Underlined term=underline gui=underline ctermfg=fg guifg=fg
hi VertSplit term=bold cterm=bold gui=bold ctermfg=fg ctermbg=black guifg=fg guibg=black
hi Visual term=italic cterm=italic gui=italic ctermfg=fg ctermbg=gray guifg=fg guibg=gray
hi WildMenu term=bold cterm=bold gui=bold ctermfg=fg ctermbg=gray guifg=fg guibg=gray

hi link Boolean Constant
hi link Character Constant
hi link Conditional Repeat
hi link Debug Special
hi link Define PreProc
hi link Delimiter Special
hi link Exception Statement
hi link Float Number
hi link Include PreProc
hi link Keyword Statement
hi link Label Statement
hi link Macro PreProc
hi link MoreMsg Question
hi link Number Constant
hi link PreCondit PreProc
hi link QuickFixline CursorLine
hi link SpecialChar Special
hi link SpecialComment Special
hi link StorageClass Type
hi link String Constant
hi link Structure Type
hi link Tag Special
hi link Typedef Type
hi link diffAdded DiffAdd
hi link diffRemoved DiffDelete
hi link gitRebaseFixup Statement
hi link qfLineNr CursorLineNr
hi link rubyAssertion rubyFunction
hi link rubyBlockParameter rubyIdentifier
hi link rubyCapitalizedMethod rubyConstant
hi link rubyConstant Type
hi link rubyDefine Function
hi link rubyInstanceVariable rubyDefine
hi link rubyKeywordAsMethod rubyAssertion
hi link rubyRailsTestmethod rubyDefine
hi link rubyStringDelimiter rubyString
hi link rubySymbol rubyString
hi link rubyTestMacro rubyFunction
hi link rubyTesthelper rubyFunction
hi link vimFuncBody Function
hi link vimFunction Function
hi link vimUserFunc Function
