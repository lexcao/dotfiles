set nocompatible

" load plugins
call plug#begin('~/.vim/plugged')
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
call plug#end()

" theme
let g:airline_theme='deus'
" remove the orgin status bar
set noshowmode
set noshowcmd
set shortmess+=F

" color
highlight CursorLine cterm=bold ctermbg=235
highlight CursorLineNr cterm=bold ctermbg=235 ctermfg=white
highlight lineNr ctermfg=darkgrey
set cursorline

syntax on
set encoding=utf-8
set number

" history
set history=100
set undodir=~/.vim/undofiles
set undofile

" highlight search
set hls
" ignore case matching
set ic
" smart case matching
set sc
" increase search
set is

" replace <TAB> to space
set expandtab
set shiftwidth=4
set softtabstop=4

" restore backspace
set backspace=indent,eol,start

" scroll the screen offset
set scrolloff=10

" restore system clipborad
set clipboard=unnamed,autoselect

" key mapping
inoremap jk <ESC>
noremap <SPACE> <NOP>

inoremap <C-n> <Down>
inoremap <C-p> <Up>

inoremap <C-a> <ESC>I
noremap <C-a> <ESC>^
noremap <C-e> <ESC>$
inoremap <C-e> <ESC>A

" delete by word
nnoremap <ESC><BS> db
inoremap <Esc><BS> <C-\><C-o>db

" Alt + Right
noremap <ESC>[1;9C $
inoremap <ESC>[1;9C <C-\><C-o>$

" Alt + Left
noremap <ESC>[1;9D 0
inoremap <ESC>[1;9D <C-\><C-o>0


