set number            " Show line numbers
set relativenumber     " Relative line numbers
syntax on             " Enable syntax highlighting
set autoindent        " Auto-indent new lines
set tabstop=4         " Set tab width to 4 spaces
set expandtab         " Use spaces instead of tabs
set shiftwidth=4      " Number of spaces for each indentation level
set clipboard=unnamed " Use system clipboard



call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'tpope/vim-fugitive'
call plug#end()

