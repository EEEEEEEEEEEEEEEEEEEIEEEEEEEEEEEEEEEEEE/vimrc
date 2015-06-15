set shell=bash
execute pathogen#infect()
syntax on
filetype plugin indent on

set ruler
set background=dark
set number
set tabstop=4
set shiftwidth=4
set expandtab

" Git Options
set diffopt+=vertical
au FileType gitcommit set tw=72
