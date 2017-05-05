" Maintainer: Benoit Myard <myardbenoit@gmail.com>
" License:    BSD

set background=light

hi clear
if exists('syntax_on')
   syntax reset
endif

let g:colors_name = 'ancient'

" Basic styling
hi Normal     guifg=#333333 guibg=#FFFFFF    ctermfg=0   ctermbg=NONE

hi Identifier guifg=#333333 guibg=NONE    ctermfg=0   ctermbg=NONE
hi Constant   guifg=#333333 guibg=NONE    ctermfg=0   ctermbg=NONE
hi Function   guifg=#333333 guibg=NONE    ctermfg=0   ctermbg=NONE
hi Title      guifg=#333333 guibg=NONE    ctermfg=0   ctermbg=NONE

" Selection
hi Visual     guifg=#333333 guibg=#cccccc ctermfg=0   ctermbg=188
hi Cursor     guifg=#ffffff guibg=#333333 ctermfg=231 ctermbg=0

" Strings
hi String     guifg=#c43617 guibg=NONE    ctermfg=53  ctermbg=NONE
hi Special    guifg=#5F005F guibg=NONE    ctermfg=53  ctermbg=NONE
hi Directory  guifg=#5F005F guibg=NONE    ctermfg=53  ctermbg=NONE

" Comments
hi Comment    guifg=#048c17 guibg=NONE    ctermfg=65  ctermbg=NONE
hi Todo       guifg=#333333 guibg=NONE    ctermfg=0   ctermbg=NONE

" CSharp
hi csType      guifg=#0000FF guibg=NONE    ctermfg=18  ctermbg=NONE
hi csModifier  guifg=#0000FF guibg=NONE    ctermfg=18  ctermbg=NONE
hi csConstant  guifg=#0000FF guibg=NONE    ctermfg=18  ctermbg=NONE
hi csCharacter guifg=#c43617 guibg=NONE    ctermfg=53  ctermbg=NONE

" Structure
hi Statement  guifg=#0000FF guibg=NONE    ctermfg=18  ctermbg=NONE
hi PreProc    guifg=#0000FF guibg=NONE    ctermfg=18  ctermbg=NONE
hi Type       guifg=#000000 guibg=NONE    ctermfg=18  ctermbg=NONE

" Default styles
hi Search     guifg=#333333 guibg=#ffff00 ctermfg=0   ctermbg=226
hi NonText    guifg=#ff0000 guibg=NONE    ctermfg=196 ctermbg=NONE

" Window splits, status line and line numbers
hi LineNr       guifg=#aaaaaa guibg=NONE    ctermfg=8     ctermbg=NONE
hi StatusLine   guifg=#cccccc guibg=#333333 ctermfg=188   ctermbg=0
hi StatusLineNC guifg=#cccccc guibg=#aaaaaa ctermfg=188   ctermbg=8
hi VertSplit    guifg=#cccccc guibg=#cccccc ctermfg=188   ctermbg=188

" Cursor lines, notably used by ctrlp plugin
hi CursorLine   guifg=#333333 guibg=#cccccc ctermfg=0     ctermbg=188 cterm=NONE
hi ColorColumn   guifg=#333333 guibg=#cccccc ctermfg=0     ctermbg=188 cterm=NONE
