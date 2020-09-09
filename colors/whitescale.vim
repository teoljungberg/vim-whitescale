" Copyright 2015 Mike Burns, 2017 Teo Ljungberg
" ISC license
hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "whitescale"

if &background == "light"
  hi ColorColumn term=NONE cterm=NONE gui=NONE ctermfg=white ctermbg=lightgray guifg=white guibg=#1C1C1C
  hi Normal term=NONE gui=NONE ctermfg=234 ctermbg=white guifg=#1C1C1C guibg=white
  hi Pmenu term=NONE gui=NONE ctermfg=234 ctermbg=white guifg=#1C1C1C guibg=white
  hi PmenuSbar term=NONE gui=NONE ctermfg=234 ctermbg=white guifg=#1C1C1C guibg=white
  hi PmenuSel term=bold cterm=bold gui=bold ctermfg=white ctermbg=234 guifg=white guibg=#1C1C1C
  hi PmenuThumb term=bold cterm=bold gui=bold ctermfg=white ctermbg=234 guifg=white guibg=#1C1C1C
  hi StatusLineTerm term=bold cterm=bold gui=bold ctermfg=white ctermbg=234 guifg=white guibg=#1C1C1C
  hi TabLine term=underline cterm=underline gui=underline ctermfg=gray ctermbg=white guifg=gray guibg=white
  hi TabLineFill term=underline cterm=underline gui=underline ctermfg=gray ctermbg=white guifg=gray guibg=white
  hi TabLineSel term=bold,underline cterm=bold,underline cterm=bold,underline gui=bold,underline ctermfg=234 ctermbg=white guifg=#1C1C1C guibg=white
  hi Visual term=italic cterm=italic gui=italic ctermfg=white ctermbg=234 guifg=white guibg=#1C1C1C
else
  hi ColorColumn term=NONE cterm=NONE gui=NONE ctermfg=234 ctermbg=darkgray guifg=#1C1C1C guibg=white
  hi Normal term=NONE gui=NONE ctermfg=white ctermbg=234 guifg=white guibg=#1C1C1C
  hi Pmenu term=NONE gui=NONE ctermfg=white ctermbg=234 guifg=white guibg=#1C1C1C
  hi PmenuSbar term=NONE gui=NONE ctermfg=white ctermbg=234 guifg=white guibg=#1C1C1C
  hi PmenuSel term=bold cterm=bold gui=bold ctermfg=234 ctermbg=white guifg=#1C1C1C guibg=white
  hi PmenuThumb term=bold cterm=bold gui=bold ctermfg=234 ctermbg=white guifg=#1C1C1C guibg=white
  hi StatusLineTerm term=bold cterm=bold gui=bold ctermfg=234 ctermbg=white guifg=#1C1C1C guibg=white
  hi TabLine term=underline cterm=underline gui=underline ctermfg=gray ctermbg=234 guifg=gray guibg=#1C1C1C
  hi TabLineFill term=underline cterm=underline gui=underline ctermfg=white ctermbg=234 guifg=white guibg=#1C1C1C
  hi TabLineSel term=bold,underline cterm=bold,underline cterm=bold,underline gui=bold,underline ctermfg=white ctermbg=234 guifg=white guibg=#1C1C1C
  hi Visual term=italic cterm=italic gui=italic ctermfg=234 ctermbg=white guifg=#1C1C1C guibg=white
endif

hi clear CursorLine

hi Comment term=italic cterm=italic gui=italic ctermfg=gray guifg=gray
hi Conceal term=italic cterm=italic gui=italic ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi Constant term=italic cterm=italic gui=italic ctermfg=fg guifg=fg
hi CursorLineNr term=italic,bold cterm=italic,bold gui=italic,bold ctermfg=fg ctermbg=bg guifg=fg
hi CursorLine term=underline cterm=underline gui=underline ctermfg=fg ctermbg=bg guifg=fg
hi DiffAdd term=bold cterm=bold gui=bold ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi DiffChange term=NONE cterm=NONE gui=NONE ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi DiffDelete term=NONE cterm=NONE gui=NONE ctermfg=gray ctermbg=bg guifg=gray guibg=bg
hi DiffText term=italic cterm=italic gui=italic ctermfg=fg ctermbg=gray guifg=fg guibg=gray
hi Directory term=bold cterm=bold gui=bold ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi Error term=bold cterm=bold gui=bold ctermbg=bg ctermfg=fg guibg=bg guifg=fg
hi ErrorMsg term=bold,reverse cterm=bold,reverse gui=bold,reverse ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi FoldColumn term=NONE gui=NONE ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi Folded term=bold cterm=bold gui=bold ctermfg=gray ctermbg=bg guifg=gray guibg=bg
hi Function term=bold cterm=bold gui=bold ctermfg=fg guifg=fg
hi Identifier term=bold cterm=bold gui=bold ctermfg=fg guifg=fg
hi Ignore ctermfg=gray guifg=gray
hi LineNr term=italic cterm=italic gui=italic ctermfg=gray ctermbg=bg guifg=gray
hi MatchParen term=bold,underline cterm=bold,underline gui=bold,underline ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE
hi MoreMsg term=bold cterm=bold gui=bold ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi NonText term=NONE gui=NONE ctermfg=gray ctermbg=bg guifg=fg guibg=bg
hi Operator term=bold cterm=bold gui=bold ctermfg=fg guifg=fg
hi PreProc term=bold cterm=bold gui=bold ctermfg=fg guifg=fg
hi Question term=bold cterm=bold gui=bold ctermfg=gray ctermbg=bg guifg=gray guibg=bg
hi QuickFixLine term=bold,underline cterm=bold,underline gui=bold,underline ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi Repeat term=bold cterm=bold gui=bold ctermfg=fg guifg=fg
hi Search term=bold,underline cterm=bold,underline gui=bold,underline ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi SignColumn term=underline cterm=underline gui=underline ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi Special term=NONE gui=NONE ctermfg=fg guifg=fg
hi SpecialKey term=NONE cterm=NONE gui=NONE ctermfg=gray guifg=gray
hi SpellBad term=underline cterm=underline gui=underline ctermfg=fg ctermbg=bg guifg=fg guibg=bg guisp=fg
hi SpellCap term=underline cterm=underline gui=underline ctermfg=fg ctermbg=bg guifg=fg guibg=bg guisp=fg
hi SpellLocal term=underline cterm=underline gui=underline ctermfg=fg ctermbg=bg guifg=fg guibg=bg guisp=fg
hi SpellRare term=underline cterm=underline gui=underline ctermfg=fg ctermbg=bg guifg=fg guibg=bg guisp=fg
hi Statement term=bold cterm=bold gui=bold ctermfg=fg guifg=fg
hi StatusLineNC ctermbg=NONE ctermfg=NONE cterm=underline guibg=NONE guifg=NONE gui=underline
hi StatusLineTermNC ctermbg=NONE ctermfg=NONE cterm=underline guibg=NONE guifg=NONE gui=underline
hi Title term=bold cterm=bold gui=bold ctermfg=fg guifg=fg
hi Todo term=underline cterm=underline gui=underline ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi Type term=bold cterm=bold gui=bold ctermfg=fg guifg=fg
hi Underlined term=underline gui=underline ctermfg=fg guifg=fg
hi VertSplit ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
hi WildMenu term=bold cterm=bold gui=bold ctermfg=fg ctermbg=bg guifg=fg guibg=bg

hi link EndOfBuffer NonText
hi link diffAdded DiffAdd
hi link diffChanged DiffChange
hi link diffRemoved DiffDelete

set fillchars+=vert:│
