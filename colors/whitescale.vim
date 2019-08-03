" Copyright 2015 Mike Burns, 2017 Teo Ljungberg
" ISC license
hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "whitescale"

if &bg == "light"
  hi ColorColumn term=NONE cterm=NONE gui=NONE ctermfg=white ctermbg=black guifg=white guibg=black
  hi DiffChange term=italic cterm=italic gui=italic ctermfg=white ctermbg=black guifg=white guibg=black
  hi MatchParen term=bold cterm=bold gui=bold ctermfg=white ctermbg=black guifg=white guibg=black
  hi Normal term=NONE gui=NONE ctermfg=black ctermbg=white guifg=black guibg=white
  hi Search term=italic cterm=italic gui=italic ctermfg=white ctermbg=black guifg=white guibg=black
  hi StatusLineTerm term=bold cterm=bold gui=bold ctermfg=white ctermbg=black guifg=white guibg=black
  hi TabLine term=underline cterm=underline gui=underline ctermfg=gray ctermbg=white guifg=gray guibg=white
  hi TabLineFill term=underline cterm=underline gui=underline ctermbg=white guibg=white
  hi TabLineSel term=bold,underline cterm=bold,underline cterm=bold,underline gui=bold,underline ctermbg=white guibg=white
  hi VertSplit term=bold cterm=bold gui=bold ctermfg=fg ctermbg=black guifg=fg guibg=black
else
  hi ColorColumn term=NONE cterm=NONE gui=NONE ctermfg=black ctermbg=white guifg=black guibg=white
  hi DiffChange term=italic cterm=italic gui=italic ctermfg=black ctermbg=white guifg=black guibg=white
  hi MatchParen term=bold cterm=bold gui=bold ctermfg=black ctermbg=white guifg=black guibg=white
  hi Normal term=NONE gui=NONE ctermfg=white ctermbg=black guifg=white guibg=black
  hi Search term=italic cterm=italic gui=italic ctermfg=black ctermbg=white guifg=black guibg=white
  hi StatusLineTerm term=bold cterm=bold gui=bold ctermfg=black ctermbg=white guifg=black guibg=white
  hi TabLine term=underline cterm=underline gui=underline ctermfg=gray ctermbg=black guifg=gray guibg=black
  hi TabLineFill term=underline cterm=underline gui=underline ctermbg=black guibg=black
  hi TabLineSel term=bold,underline cterm=bold,underline cterm=bold,underline gui=bold,underline ctermbg=black guibg=black
  hi VertSplit term=bold cterm=bold gui=bold ctermfg=fg ctermbg=white guifg=fg guibg=white
endif

hi Comment term=italic cterm=italic gui=italic ctermfg=gray guifg=gray
hi Conceal term=italic cterm=italic gui=italic ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi Constant term=italic cterm=italic gui=italic ctermfg=fg guifg=fg
hi CursorLineNr term=bold cterm=bold gui=bold ctermfg=fg ctermbg=bg guifg=fg
hi DiffAdd term=bold cterm=bold gui=bold ctermfg=fg ctermbg=bg guifg=fg guibg=bg
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
hi NonText term=NONE gui=NONE ctermfg=gray ctermbg=bg guifg=fg guibg=bg
hi Operator term=bold cterm=bold gui=bold ctermfg=fg guifg=fg
hi Pmenu term=NONE gui=NONE ctermfg=fg ctermbg=gray guifg=fg guibg=gray
hi PmenuSel term=bold cterm=bold gui=bold ctermfg=white ctermbg=black guifg=white guibg=black
hi PreProc term=bold cterm=bold gui=bold ctermfg=fg guifg=fg
hi Question term=bold cterm=bold gui=bold ctermfg=gray ctermbg=bg guifg=gray guibg=bg
hi Repeat term=bold cterm=bold gui=bold ctermfg=fg guifg=fg
hi Special term=NONE gui=NONE ctermfg=fg guifg=fg
hi SpecialKey term=NONE cterm=NONE gui=NONE ctermfg=gray ctermbg=bg guifg=gray guibg=bg
hi SpellBad term=underline cterm=underline gui=underline ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi Statement term=bold cterm=bold gui=bold ctermfg=fg guifg=fg
hi StatusLineNC ctermbg=NONE ctermfg=NONE cterm=underline guibg=NONE guifg=NONE gui=underline
hi StatusLineTermNC ctermbg=NONE ctermfg=NONE cterm=underline guibg=NONE guifg=NONE gui=underline
hi Title term=bold cterm=bold gui=bold ctermfg=fg guifg=fg
hi Todo term=undercurl gui=undercurl ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi Type term=bold cterm=bold gui=bold ctermfg=fg guifg=fg
hi Underlined term=underline gui=underline ctermfg=fg guifg=fg
hi Visual term=italic cterm=italic gui=italic ctermfg=fg ctermbg=gray guifg=fg guibg=gray
hi WildMenu term=bold cterm=bold gui=bold ctermfg=fg ctermbg=gray guifg=fg guibg=gray
