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

" NERD
inoremap <C-f> <esc>:NERDTree<cr>
nnoremap <C-f> :NERDTree<cr>
let NERDTreeQuitOnOpen = 1

" Tabs
nnoremap <C-S-tab> :tabprevious<CR>
nnoremap <C-tab>   :tabnext<CR>
nnoremap <C-t>     :tabnew<CR>
inoremap <C-S-tab> <esc>:tabprevious<CR>i
inoremap <C-tab>   <esc>:tabnext<CR>i
inoremap <C-t>     <esc>:tabnew<CR>
nnoremap <C-left> :tabprevious<CR>
nnoremap <C-right> :tabnext<CR>
inoremap <C-left> <esc>:tabprevious<CR>
inoremap <C-right> <esc>:tabnext<CR>
