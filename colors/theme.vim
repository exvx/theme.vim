" Vim color file
" Maintainer: Bram Moolenaar <Bram@vim.org>
" Last Change: 2006 Apr 15

" This color scheme uses a light grey background.

" First remove all existing highlighting.
set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "theme"

hi Normal ctermbg=0 ctermfg=15 ctermbg=0

" Groups used in the 'highlight' and 'guicursor' options default value.

hi Directory               ctermfg=4                term=bold
hi FoldColumn   ctermbg=0  ctermfg=8
hi Folded       ctermbg=0  ctermfg=8
hi LineNr                  ctermfg=8                term=bold
hi MatchParen                         cterm=bold    term=bold
hi NonText                 ctermfg=8                term=bold
hi Question                ctermfg=2                term=standout
hi SpecialKey              ctermfg=4                term=bold
hi Title                   ctermfg=5                term=bold
hi VertSplit                          cterm=reverse term=reverse
hi Visual       ctermbg=4  ctermfg=15               term=reverse
" Cursor
hi CursorColumn ctermbg=8  ctermfg=15
hi CursorLine   ctermbg=8  ctermfg=15 cterm=NONE    term=NONE
" Diff
hi DiffAdd      ctermbg=12                          term=bold
hi DiffChange   ctermbg=13                          term=bold
hi DiffDelete   ctermbg=14 ctermfg=4                term=bold
hi DiffText     ctermbg=1             cterm=bold    term=reverse
" Msg
hi ErrorMsg     ctermbg=9  ctermfg=0  cterm=bold    term=bold
hi ModeMsg                            cterm=bold    term=bold
hi MoreMsg                 ctermfg=2                term=bold
hi WarningMsg   ctermbg=11 ctermfg=0  cterm=bold    term=bold
" Search
hi IncSearch    ctermbg=0  ctermfg=12
hi Search       ctermbg=0  ctermfg=12
" Status
hi StatusLine   ctermbg=0  ctermfg=8
hi StatusLineNC ctermbg=0  ctermfg=7
hi WildMenu     ctermbg=15 ctermfg=3

" Colors for syntax highlighting

hi Comment    ctermbg=0  ctermfg=7  cterm=NONE      term=NONE
hi Underlined ctermbg=0  ctermfg=12 cterm=underline term=underline
hi Ignore     ctermbg=0  ctermfg=15 cterm=NONE      term=NONE
hi Error      ctermbg=0  ctermfg=9  cterm=bold      term=bold
hi Todo       ctermbg=0  ctermfg=11 cterm=bold      term=bold
hi Identifier ctermbg=0  ctermfg=15 cterm=NONE      term=NONE
hi Statement  ctermbg=0  ctermfg=15 cterm=NONE      term=NONE
hi PreProc    ctermbg=0  ctermfg=15 cterm=NONE      term=NONE
hi Type       ctermbg=0  ctermfg=15 cterm=NONE      term=NONE
" Constants
hi Constant   ctermbg=0  ctermfg=15 cterm=NONE      term=NONE
hi String     ctermbg=0  ctermfg=15 cterm=italic    term=italic
" Special symbols
hi Special    ctermbg=0  ctermfg=15 cterm=bold term=bold

" vim: sw=2
