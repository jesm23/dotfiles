call plug#begin('~/.vim/plugged')
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-fugitive'
Plug 'mo42/vim-weaselwords'
call plug#end()

syntax on
filetype plugin indent on
set rtp+=~/.fzf
set tabstop=2
set shiftwidth=2

