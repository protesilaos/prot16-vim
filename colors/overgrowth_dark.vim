" Name: Overgrowth dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/overgrowth
" Version: 0.0.1.alpha-20170226
" Note: This is an early version. May undergo significant changes.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "overgrowth_dark"

" General
" -----------------
hi Normal guibg=#233F34 guifg=#93AFA4 ctermbg=none ctermfg=14

hi Comment gui=italic guifg=#637F74 cterm=italic ctermfg=11
hi Todo gui=none guibg=#334F44 guifg=#359FCA cterm=none ctermbg=0 ctermfg=4

hi Warning gui=none guibg=#A8950D guifg=#E6E5D2 cterm=none ctermbg=3 ctermfg=15
hi Error gui=none guibg=#CA6A4A guifg=#E6E5D2 cterm=none ctermbg=1 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#4BA212 ctermfg=4
hi Number guifg=#CA6A4A ctermfg=1
hi Boolean guifg=#359FCA ctermfg=4
hi Float guifg=#93AFA4 ctermfg=14
hi Label guifg=#93AFA4 ctermfg=14
hi Tag guifg=#93AFA4 ctermfg=14
hi StorageClass guifg=#93AFA4 ctermfg=14

hi String guifg=#A8950D ctermfg=3
hi Character guifg=#BB6E8A ctermfg=5

hi Identifier guifg=#BB7628 ctermfg=9
hi Function guifg=#BB7628 ctermfg=9
hi Keyword guifg=#BB7628 ctermfg=9
hi Statement guifg=#4BA212 ctermfg=4
hi Conditional guifg=#BB7628 ctermfg=9
hi Repeat guifg=#8A6EBB ctermfg=13
hi Operator guifg=#BB6E8A ctermfg=5
hi Keyword guifg=#BB7628 ctermfg=9
hi Exception guifg=#15B59B ctermfg=6

hi Preproc guifg=#4BA212 ctermfg=4
hi Include guifg=#BB7628 ctermfg=9
hi Define guifg=#CA6A4A ctermfg=1
hi Macro guifg=#CA6A4A ctermfg=1
hi PreCondit guifg=#BB7628 ctermfg=9

hi Title guifg=#93AFA4 ctermfg=14
hi Type guifg=#BB7628 ctermfg=9
hi StorageClass guifg=#BB7628 ctermfg=9
hi Structure guifg=#4BA212 ctermfg=4
hi Typedef guifg=#CA6A4A ctermfg=1

hi Special guifg=#BB6E8A ctermfg=5
hi SpecialChar guifg=#359FCA ctermfg=4
hi Tag guifg=#BB7628 ctermfg=9
hi Delimeter guifg=#93AFA4 ctermfg=14
hi SpecialComment gui=none guifg=#8A6EBB cterm=none ctermfg=13
hi Debug guifg=#15B59B

" Other
" -----------------
hi LineNr guifg=#637F74 ctermfg=11
hi Cursor guifg=#93AFA4 ctermfg=14
hi CursorLine gui=none guibg=#334F44 cterm=none ctermbg=0
hi CursorLineNr gui=none guibg=#334F44 guifg=#A6A592 cterm=none ctermbg=0 ctermfg=12
hi ColorColumn guibg=#637F74 ctermbg=11

hi Folded guibg=#334F44 guifg=#E6E5D2 ctermbg=0 ctermfg=15

hi NonText guifg=#637F74 ctermfg=11
hi SpecialKey guifg=#637F74 ctermfg=11

hi Directory guifg=#4BA212 ctermfg=4
hi SpecialKey guifg=#359FCA ctermfg=4
hi MoreMsg guifg=#637F74 ctermfg=11
hi Question guifg=#15B59B ctermfg=6
hi VimOption guifg=#CA6A4A ctermfg=1
hi VimGroup guifg=#4BA212 ctermfg=4
hi Underlined guifg=#A8950D ctermfg=3
hi Ignore guifg=#8A6EBB ctermfg=4

" Diffs
" -----------------
hi DiffAdd guibg=#4BA212 guifg=#E6E5D2 ctermbg=2 ctermfg=15
hi DiffDelete gui=none guibg=#CA6A4A guifg=#E6E5D2 ctermbg=1 cterm=none ctermfg=15
hi DiffChange guibg=#BB7628 guifg=#E6E5D2 ctermbg=9 ctermfg=15
hi DiffText gui=none guibg=#BB6E8A guifg=#E6E5D2 cterm=none ctermbg=5 ctermfg=15

hi diffAdded guifg=#4BA212 ctermfg=2
hi diffRemoved guifg=#CA6A4A ctermfg=1
hi diffNewFile gui=none guifg=#359FCA ctermfg=4
hi diffFile gui=none guifg=#A8950D cterm=none ctermfg=3

