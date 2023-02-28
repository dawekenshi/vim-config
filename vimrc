set relativenumber number
syntax enable
set nocompatible
filetype plugin on
set tabstop=4
set softtabstop=4
set shiftwidth=4
set encoding=utf-8
set termguicolors
let mapleader = " "
let g:user_emmet_leader_key=','


nnoremap <leader>f :NERDTree<CR>
nnoremap <leader>g :Goyo<CR>

autocmd FileType html inoremap ;html <html><Enter></html><Esc>O

call plug#begin()

Plug 'junegunn/goyo.vim'
Plug 'preservim/NERDTree'
Plug 'arcticicestudio/nord-vim'
Plug 'tribela/vim-transparent'
Plug 'mattn/emmet-vim'

call plug#end()

colorscheme nord
