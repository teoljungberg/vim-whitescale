" Copyright 2015 Mike Burns, 2017 Teo Ljungberg
" ISC license
hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "whitescale"

if &background == "light"
  hi ColorColumn term=NONE cterm=NONE gui=NONE ctermfg=white ctermbg=black guifg=white guibg=black
  hi Normal term=NONE gui=NONE ctermfg=black ctermbg=white guifg=black guibg=white
  hi Pmenu term=NONE gui=NONE ctermfg=black ctermbg=white guifg=black guibg=white
  hi PmenuSbar term=NONE gui=NONE ctermfg=black ctermbg=white guifg=black guibg=white
  hi PmenuSel term=bold cterm=bold gui=bold ctermfg=white ctermbg=black guifg=white guibg=black
  hi PmenuThumb term=bold cterm=bold gui=bold ctermfg=white ctermbg=black guifg=white guibg=black
  hi StatusLineTerm term=bold cterm=bold gui=bold ctermfg=white ctermbg=black guifg=white guibg=black
  hi TabLine term=underline cterm=underline gui=underline ctermfg=gray ctermbg=white guifg=gray guibg=white
  hi TabLineFill term=underline cterm=underline gui=underline ctermfg=gray ctermbg=white guifg=gray guibg=white
  hi TabLineSel term=bold,underline cterm=bold,underline cterm=bold,underline gui=bold,underline ctermfg=black ctermbg=white guifg=black guibg=white
  hi Visual term=italic cterm=italic gui=italic ctermfg=white ctermbg=black guifg=white guibg=black
else
  hi ColorColumn term=NONE cterm=NONE gui=NONE ctermfg=black ctermbg=white guifg=black guibg=white
  hi Normal term=NONE gui=NONE ctermfg=white ctermbg=black guifg=white guibg=black
  hi Pmenu term=NONE gui=NONE ctermfg=white ctermbg=black guifg=white guibg=black
  hi PmenuSbar term=NONE gui=NONE ctermfg=white ctermbg=black guifg=white guibg=black
  hi PmenuSel term=bold cterm=bold gui=bold ctermfg=black ctermbg=white guifg=black guibg=white
  hi PmenuThumb term=bold cterm=bold gui=bold ctermfg=black ctermbg=white guifg=black guibg=white
  hi StatusLineTerm term=bold cterm=bold gui=bold ctermfg=black ctermbg=white guifg=black guibg=white
  hi TabLine term=underline cterm=underline gui=underline ctermfg=gray ctermbg=black guifg=gray guibg=black
  hi TabLineFill term=underline cterm=underline gui=underline ctermfg=white ctermbg=black guifg=white guibg=black
  hi TabLineSel term=bold,underline cterm=bold,underline cterm=bold,underline gui=bold,underline ctermfg=white ctermbg=black guifg=white guibg=black
  hi Visual term=italic cterm=italic gui=italic ctermfg=black ctermbg=white guifg=black guibg=white
endif

hi Comment term=italic cterm=italic gui=italic ctermfg=gray guifg=gray
hi Conceal term=italic cterm=italic gui=italic ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi Constant term=italic cterm=italic gui=italic ctermfg=fg guifg=fg
hi CursorLineNr term=italic,bold cterm=italic,bold gui=italic,bold ctermfg=fg ctermbg=bg guifg=fg
hi DiffAdd term=bold cterm=bold gui=bold ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi DiffChange term=italic cterm=italic gui=italic ctermfg=fg ctermbg=bg guifg=fg guibg=bg
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
hi MatchParen term=bold,underline cterm=bold,underline gui=bold,underline ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE
hi NonText term=NONE gui=NONE ctermfg=gray ctermbg=bg guifg=fg guibg=bg
hi Operator term=bold cterm=bold gui=bold ctermfg=fg guifg=fg
hi PreProc term=bold cterm=bold gui=bold ctermfg=fg guifg=fg
hi Question term=bold cterm=bold gui=bold ctermfg=gray ctermbg=bg guifg=gray guibg=bg
hi Repeat term=bold cterm=bold gui=bold ctermfg=fg guifg=fg
hi Search term=italic,underline cterm=italic,underline gui=italic,underline ctermfg=fg ctermbg=bg guifg=fg guibg=bg
hi SignColumn term=underline cterm=underline gui=underline ctermfg=fg ctermbg=bg guifg=fg guibg=bg
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
hi VertSplit ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
hi WildMenu term=bold cterm=bold gui=bold ctermfg=fg ctermbg=bg guifg=fg guibg=bg

hi link EndOfBuffer NonText

set fillchars+=vert:│
