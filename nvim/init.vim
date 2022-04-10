call plug#begin()
Plug 'rust-lang/rust.vim'
Plug 'Raimondi/delimitMate'
Plug 'jremmen/vim-ripgrep'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --bin' }
Plug 'junegunn/fzf.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'arcticicestudio/nord-vim'
call plug#end()

set nocp
set ruler
set hlsearch
set wildmenu
set ts=2 sw=2 et sta
set backspace=2
set laststatus=2
set encoding=utf-8
set cinoptions+=g0
set clipboard=unnamed
filetype indent plugin on
syntax on
set termguicolors

inoremap jk <esc>
nnoremap <leader>y +"y
nnoremap <leader>p +"p
nnoremap tt :%s/\s\+$//e<cr> :noh<cr>
nnoremap ff :Files<cr>

au filetype cpp :setlocal cinoptions+=N-s

let g:delimitMate_expand_cr=1

