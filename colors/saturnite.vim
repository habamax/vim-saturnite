" Name:         saturnite
" Description:  Dark vim colorscheme for the Saturday nights and other *day nights.
" Author:       Maxim Kim <habamax@gmail.com>
" Maintainer:   Maxim Kim <habamax@gmail.com>
" License:      Vim License (see `:help license`)
" Last Updated: Tue Sep 14 21:11:04 2021

" Generated by Colortemplate v2.1.0

set background=dark

hi clear
let g:colors_name = 'saturnite'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#121212', '#af5f5f', '#5f875f', '#af8700', '#5f87af', '#5f5f87', '#5f8787', '#6c6c6c', '#444444', '#d7875f', '#87af87', '#d7af5f', '#87afd7', '#8787af', '#5fafaf', '#ffffff']
  if has('nvim')
    let g:terminal_color_0 = '#121212'
    let g:terminal_color_1 = '#af5f5f'
    let g:terminal_color_2 = '#5f875f'
    let g:terminal_color_3 = '#af8700'
    let g:terminal_color_4 = '#5f87af'
    let g:terminal_color_5 = '#5f5f87'
    let g:terminal_color_6 = '#5f8787'
    let g:terminal_color_7 = '#6c6c6c'
    let g:terminal_color_8 = '#444444'
    let g:terminal_color_9 = '#d7875f'
    let g:terminal_color_10 = '#87af87'
    let g:terminal_color_11 = '#d7af5f'
    let g:terminal_color_12 = '#87afd7'
    let g:terminal_color_13 = '#8787af'
    let g:terminal_color_14 = '#5fafaf'
    let g:terminal_color_15 = '#ffffff'
  endif
  hi Normal guifg=#bcbcbc guibg=#1c1c1c gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#444444 guibg=NONE gui=NONE cterm=NONE
  hi Statusline guifg=#1c1c1c guibg=#5f8787 gui=NONE cterm=NONE
  hi StatuslineNC guifg=#bcbcbc guibg=#444444 gui=NONE cterm=NONE
  hi StatuslineTerm guifg=#1c1c1c guibg=#5f8787 gui=NONE cterm=NONE
  hi StatuslineTermNC guifg=#bcbcbc guibg=#444444 gui=NONE cterm=NONE
  hi VertSplit guifg=#444444 guibg=#444444 gui=NONE cterm=NONE
  hi Pmenu guifg=NONE guibg=#444444 gui=NONE cterm=NONE
  hi PmenuSel guifg=#1c1c1c guibg=#d7af5f gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=#6c6c6c gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#ffffff gui=NONE cterm=NONE
  hi TabLine guifg=#bcbcbc guibg=#444444 gui=NONE cterm=NONE
  hi TabLineFill guifg=#5f8787 guibg=#444444 gui=NONE cterm=NONE
  hi TabLineSel guifg=#1c1c1c guibg=#5f8787 gui=NONE cterm=NONE
  hi ToolbarLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton guifg=#1c1c1c guibg=#87af87 gui=NONE cterm=NONE
  hi NonText guifg=#444444 guibg=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#444444 guibg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#6c6c6c guibg=#121212 gui=NONE cterm=NONE
  hi Visual guifg=#1c1c1c guibg=#87afd7 gui=NONE cterm=NONE
  hi VisualNOS guifg=#1c1c1c guibg=#87afd7 gui=NONE cterm=NONE
  hi LineNr guifg=#6c6c6c guibg=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#6c6c6c guibg=NONE gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#3a3a3a gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#3a3a3a gui=NONE cterm=NONE
  hi CursorLineNr guifg=NONE guibg=#3a3a3a gui=NONE cterm=NONE
  hi QuickFixLine guifg=NONE guibg=#3a3a3a gui=NONE cterm=NONE
  hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined guifg=#d7af5f guibg=NONE gui=underline cterm=underline
  hi Error guifg=#af5f5f guibg=NONE gui=NONE cterm=NONE
  hi ErrorMsg guifg=#af5f5f guibg=NONE gui=NONE cterm=NONE
  hi ModeMsg guifg=#1c1c1c guibg=#af8700 gui=NONE cterm=NONE
  hi WarningMsg guifg=#af8700 guibg=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#87af87 guibg=NONE gui=NONE cterm=NONE
  hi Question guifg=#d7875f guibg=NONE gui=NONE cterm=NONE
  hi Todo guifg=#1c1c1c guibg=#6c6c6c gui=NONE cterm=NONE
  hi MatchParen guifg=#121212 guibg=#af8700 gui=NONE cterm=NONE
  hi Search guifg=#121212 guibg=#5f875f gui=NONE cterm=NONE
  hi IncSearch guifg=#121212 guibg=#d7af5f gui=NONE cterm=NONE
  hi WildMenu guifg=#1c1c1c guibg=#d7af5f gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=#121212 gui=NONE cterm=NONE
  hi Cursor guifg=#1c1c1c guibg=#bcbcbc gui=NONE cterm=NONE
  hi lCursor guifg=#1c1c1c guibg=#af5f5f gui=NONE cterm=NONE
  hi DiffAdd guifg=NONE guibg=#29322b gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=#303030 gui=NONE cterm=NONE
  hi DiffText guifg=#1c1c1c guibg=#af8700 gui=NONE cterm=NONE
  hi DiffDelete guifg=#af5f5f guibg=#322b29 gui=NONE cterm=NONE
  hi SpellBad guifg=#af5f5f guibg=NONE guisp=#af5f5f gui=undercurl cterm=underline
  hi SpellCap guifg=#d7875f guibg=NONE guisp=#d7875f gui=undercurl cterm=underline
  hi SpellLocal guifg=#af8700 guibg=NONE guisp=#af8700 gui=undercurl cterm=underline
  hi SpellRare guifg=#d7af5f guibg=NONE guisp=#d7af5f gui=undercurl cterm=underline
  hi Comment guifg=#6c6c6c guibg=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#8787af guibg=NONE gui=NONE cterm=NONE
  hi Function guifg=#d7af5f guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#87afd7 guibg=NONE gui=NONE cterm=NONE
  hi Constant guifg=#d7875f guibg=NONE gui=NONE cterm=NONE
  hi String guifg=#87af87 guibg=NONE gui=NONE cterm=NONE
  hi Character guifg=#87af87 guibg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#5f8787 guibg=NONE gui=NONE cterm=NONE
  hi Type guifg=#5f87af guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#5f875f guibg=NONE gui=NONE cterm=NONE
  hi SpecialChar guifg=#5f5f87 guibg=NONE gui=NONE cterm=NONE
  hi Tag guifg=#5fafaf guibg=NONE gui=NONE cterm=NONE
  hi SpecialComment guifg=#5fafaf guibg=NONE gui=NONE cterm=NONE
  hi Directory guifg=#5f8787 guibg=NONE gui=bold cterm=bold
  hi Conceal guifg=#6c6c6c guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title guifg=#ffffff guibg=NONE gui=bold cterm=bold
  unlet s:t_Co
  finish
endif

if s:t_Co >= 256
  hi Normal ctermfg=250 ctermbg=234 cterm=NONE
  if !has('patch-8.0.0616') && !has('nvim') " Fix for Vim bug
    set background=dark
  endif
  hi EndOfBuffer ctermfg=238 ctermbg=NONE cterm=NONE
  hi Statusline ctermfg=234 ctermbg=66 cterm=NONE
  hi StatuslineNC ctermfg=250 ctermbg=238 cterm=NONE
  hi StatuslineTerm ctermfg=234 ctermbg=66 cterm=NONE
  hi StatuslineTermNC ctermfg=250 ctermbg=238 cterm=NONE
  hi VertSplit ctermfg=238 ctermbg=238 cterm=NONE
  hi Pmenu ctermfg=NONE ctermbg=238 cterm=NONE
  hi PmenuSel ctermfg=234 ctermbg=179 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=242 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=231 cterm=NONE
  hi TabLine ctermfg=250 ctermbg=238 cterm=NONE
  hi TabLineFill ctermfg=66 ctermbg=238 cterm=NONE
  hi TabLineSel ctermfg=234 ctermbg=66 cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=234 ctermbg=108 cterm=NONE
  hi NonText ctermfg=238 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=238 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=242 ctermbg=233 cterm=NONE
  hi Visual ctermfg=234 ctermbg=110 cterm=NONE
  hi VisualNOS ctermfg=234 ctermbg=110 cterm=NONE
  hi LineNr ctermfg=242 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=242 ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=237 cterm=NONE
  hi CursorLineNr ctermfg=NONE ctermbg=237 cterm=NONE
  hi QuickFixLine ctermfg=NONE ctermbg=237 cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=179 ctermbg=NONE cterm=underline
  hi Error ctermfg=131 ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=131 ctermbg=NONE cterm=NONE
  hi ModeMsg ctermfg=234 ctermbg=136 cterm=NONE
  hi WarningMsg ctermfg=136 ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=108 ctermbg=NONE cterm=NONE
  hi Question ctermfg=173 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=234 ctermbg=242 cterm=NONE
  hi MatchParen ctermfg=233 ctermbg=136 cterm=NONE
  hi Search ctermfg=233 ctermbg=65 cterm=NONE
  hi IncSearch ctermfg=233 ctermbg=179 cterm=NONE
  hi WildMenu ctermfg=234 ctermbg=179 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=233 cterm=NONE
  hi Cursor ctermfg=234 ctermbg=250 cterm=NONE
  hi lCursor ctermfg=234 ctermbg=131 cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=236 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=236 cterm=NONE
  hi DiffText ctermfg=234 ctermbg=136 cterm=NONE
  hi DiffDelete ctermfg=131 ctermbg=236 cterm=NONE
  hi SpellBad ctermfg=131 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=173 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=136 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=179 ctermbg=NONE cterm=underline
  hi Comment ctermfg=242 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=103 ctermbg=NONE cterm=NONE
  hi Function ctermfg=179 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=110 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=173 ctermbg=NONE cterm=NONE
  hi String ctermfg=108 ctermbg=NONE cterm=NONE
  hi Character ctermfg=108 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=66 ctermbg=NONE cterm=NONE
  hi Type ctermfg=67 ctermbg=NONE cterm=NONE
  hi Special ctermfg=65 ctermbg=NONE cterm=NONE
  hi SpecialChar ctermfg=60 ctermbg=NONE cterm=NONE
  hi Tag ctermfg=73 ctermbg=NONE cterm=NONE
  hi SpecialComment ctermfg=73 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=66 ctermbg=NONE cterm=bold
  hi Conceal ctermfg=242 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=231 ctermbg=NONE cterm=bold
  unlet s:t_Co
  finish
endif

" Background: dark
" Color: foreground #BCBCBC 250
" Color: background #1C1C1C 234
" Color: color00    #121212 233
" Color: color08    #444444 238
" Color: color01    #AF5F5F 131
" Color: color09    #D7875F 173
" Color: color02    #5F875F 65
" Color: color10    #87AF87 108
" Color: color03    #AF8700 136
" Color: color11    #D7AF5F 179
" Color: color04    #5F87AF 67
" Color: color12    #87AFD7 110
" Color: color05    #5F5F87 60
" Color: color13    #8787AF 103
" Color: color06    #5F8787 66
" Color: color14    #5FAFAF 73
" Color: color07    #6C6C6C 242
" Color: color15    #FFFFFF 231
" Color: color16    #3A3A3A 237
" Color: color17    #303030 236
" Color: color18    #322B29 236
" Color: color19    #29322B 236
" Term colors: color00 color01 color02 color03 color04 color05 color06 color07
" Term colors: color08 color09 color10 color11 color12 color13 color14 color15
" vim: et ts=2 sw=2
