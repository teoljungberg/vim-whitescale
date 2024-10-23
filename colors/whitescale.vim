" Copyright 2015 Mike Burns, 2017 Teo Ljungberg
" ISC license
hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "whitescale"

if &background == "light"
  hi ColorColumn term=NONE cterm=NONE gui=NONE ctermfg=15 ctermbg=7 guifg=white guibg=#D0D0D0
  hi Comment term=italic cterm=italic gui=italic ctermfg=248 guifg=gray
  hi Normal term=NONE cterm=NONE gui=NONE ctermfg=234 ctermbg=15 guifg=#1C1C1C guibg=white
  hi NormalFloat term=NONE cterm=NONE gui=NONE ctermfg=234 ctermbg=15 guifg=#1C1C1C guibg=white
  hi Pmenu term=NONE cterm=NONE gui=NONE ctermfg=234 ctermbg=15 guifg=#1C1C1C guibg=white
  hi PmenuSbar term=NONE cterm=NONE gui=NONE ctermfg=234 ctermbg=15 guifg=#1C1C1C guibg=white
  hi PmenuSel term=NONE cterm=NONE gui=NONE ctermfg=15 ctermbg=234 guifg=white guibg=#1C1C1C
  hi PmenuThumb term=NONE cterm=NONE gui=NONE ctermfg=15 ctermbg=234 guifg=white guibg=#1C1C1C
  hi StatusLine term=bold cterm=bold gui=bold ctermfg=15 ctermbg=234 guifg=white guibg=#1C1C1C
  hi StatusLineTerm term=bold cterm=bold gui=bold ctermfg=15 ctermbg=234 guifg=white guibg=#1C1C1C
  hi TabLine term=underline cterm=underline gui=underline ctermfg=8 ctermbg=15 guifg=darkgray guibg=white
  hi TabLineFill term=underline cterm=underline gui=underline ctermfg=8 ctermbg=15 guifg=darkgray guibg=white
  hi TabLineSel term=bold,underline cterm=bold,underline gui=bold,underline ctermfg=234 ctermbg=15 guifg=#1C1C1C guibg=white
  hi Visual term=NONE cterm=NONE gui=NONE ctermfg=15 ctermbg=234 guifg=white guibg=#1C1C1C
else
  hi ColorColumn term=NONE cterm=NONE gui=NONE ctermfg=234 ctermbg=8 guifg=#1C1C1C guibg=#D0D0D0
  hi Comment term=italic cterm=italic gui=italic ctermfg=8 guifg=darkgray
  hi Normal term=NONE cterm=NONE gui=NONE ctermfg=252 ctermbg=234 guifg=#D0D0D0 guibg=#1C1C1C
  hi NormalFlat term=NONE cterm=NONE gui=NONE ctermfg=252 ctermbg=234 guifg=#D0D0D0 guibg=#1C1C1C
  hi Pmenu term=NONE cterm=NONE gui=NONE ctermfg=252 ctermbg=234 guifg=#D0D0D0 guibg=#1C1C1C
  hi PmenuSbar term=NONE cterm=NONE gui=NONE ctermfg=252 ctermbg=234 guifg=#D0D0D0 guibg=#1C1C1C
  hi PmenuSel term=bold cterm=bold gui=bold ctermfg=234 ctermbg=252 guifg=#1C1C1C guibg=#D0D0D0
  hi PmenuThumb term=bold cterm=bold gui=bold ctermfg=234 ctermbg=252 guifg=#1C1C1C guibg=#D0D0D0
  hi StatusLine term=bold cterm=bold gui=bold ctermfg=234 ctermbg=252 guifg=#1C1C1C guibg=#D0D0D0
  hi StatusLineTerm term=bold cterm=bold gui=bold ctermfg=234 ctermbg=252 guifg=#1C1C1C guibg=#D0D0D0
  hi TabLine term=underline cterm=underline gui=underline ctermfg=8 ctermbg=234 guifg=darkgray guibg=#1C1C1C
  hi TabLineFill term=underline cterm=underline gui=underline ctermfg=252 ctermbg=234 guifg=#D0D0D0 guibg=#1C1C1C
  hi TabLineSel term=bold,underline cterm=bold,underline gui=bold,underline ctermfg=252 ctermbg=234 guifg=#D0D0D0 guibg=#1C1C1C
  hi Visual term=NONE cterm=NONE gui=NONE ctermfg=234 ctermbg=252 guifg=#1C1C1C guibg=#D0D0D0
endif

hi clear CursorLine

hi Conceal term=italic cterm=italic gui=italic ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi Constant term=italic cterm=italic gui=italic ctermfg=fg guifg=fg
hi CurSearch term=underline cterm=underline gui=underline ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi CursorLine term=underline cterm=underline gui=underline ctermfg=fg ctermbg=bg guifg=fg
hi CursorLineNr term=italic,bold cterm=italic,bold gui=italic,bold ctermfg=fg ctermbg=bg guifg=fg
hi DiffAdd term=bold cterm=bold gui=bold ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi DiffChange term=NONE cterm=NONE gui=NONE ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi DiffDelete term=NONE cterm=NONE gui=NONE ctermfg=8 ctermbg=bg guifg=darkgray guibg=bg
hi DiffText term=italic cterm=italic gui=italic ctermfg=fg ctermbg=8 guifg=fg guibg=darkgray
hi Directory term=bold cterm=bold gui=bold ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi EndOfBuffer term=NONE cterm=NONE gui=NONE ctermfg=8 ctermbg=bg guifg=darkgray guibg=bg
hi Error term=underline,bold cterm=underline,bold gui=underline,bold ctermbg=bg ctermfg=fg guibg=bg guifg=fg
hi ErrorMsg term=bold,reverse cterm=bold,reverse gui=bold,reverse ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi FoldColumn term=NONE cterm=NONE gui=NONE ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi Folded term=italic cterm=italic gui=italic ctermfg=8 ctermbg=bg guifg=darkgray guibg=bg
hi Function term=bold,italic cterm=bold,italic gui=bold,italic ctermfg=fg guifg=fg
hi Identifier term=bold cterm=bold gui=bold ctermfg=fg guifg=fg
hi Ignore term=NONE cterm=NONE gui=NONE ctermfg=8 guifg=darkgray
hi LineNr term=italic cterm=italic gui=italic ctermfg=8 ctermbg=bg guifg=darkgray
hi MatchParen term=underline cterm=underline gui=underline ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi ModeMsg term=bold cterm=bold gui=bold ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi MoreMsg term=bold cterm=bold gui=bold ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi NonText term=NONE cterm=NONE gui=NONE ctermfg=8 ctermbg=bg guifg=darkgray guibg=bg
hi Operator term=bold cterm=bold gui=bold ctermfg=fg guifg=fg
hi PreProc term=bold cterm=bold gui=bold ctermfg=fg guifg=fg
hi Question term=bold cterm=bold gui=bold ctermfg=8 ctermbg=bg guifg=darkgray guibg=bg
hi QuickFixLine term=bold,underline cterm=bold,underline gui=bold,underline ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi Repeat term=bold cterm=bold gui=bold ctermfg=fg guifg=fg
hi Search term=underline cterm=underline gui=underline ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi SignColumn term=NONE cterm=NONE gui=NONE ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi Special term=NONE cterm=NONE gui=NONE ctermfg=fg guifg=fg
hi SpecialKey term=NONE cterm=NONE gui=NONE ctermfg=8 guifg=darkgray
hi SpellBad term=underline cterm=underline gui=underline ctermfg=fg ctermbg=bg guifg=fg guibg=bg guisp=fg
hi SpellCap term=underline cterm=underline gui=underline ctermfg=fg ctermbg=bg guifg=fg guibg=bg guisp=fg
hi SpellLocal term=underline cterm=underline gui=underline ctermfg=fg ctermbg=bg guifg=fg guibg=bg guisp=fg
hi SpellRare term=underline cterm=underline gui=underline ctermfg=fg ctermbg=bg guifg=fg guibg=bg guisp=fg
hi Statement term=bold cterm=bold gui=bold ctermfg=fg guifg=fg
hi StatusLineNC term=underline cterm=underline gui=underline ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi StatusLineTermNC term=underline cterm=underline gui=underline ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi String term=italic cterm=italic gui=italic ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi Title term=bold cterm=bold gui=bold ctermfg=fg guifg=fg
hi Todo term=underline cterm=underline gui=underline ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi Type term=bold,italic cterm=bold,italic gui=bold,italic ctermfg=fg guifg=fg
hi Underlined term=underline cterm=underline gui=underline ctermfg=fg guifg=fg
hi VertSplit term=NONE cterm=NONE gui=NONE ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi WildMenu term=bold cterm=bold gui=bold ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi diffAdded term=bold cterm=bold gui=bold ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi diffChanged term=NONE cterm=NONE gui=NONE ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi diffRemoved term=NONE cterm=NONE gui=NONE ctermfg=8 ctermbg=bg guifg=darkgray guibg=bg

set fillchars+=vert:│
