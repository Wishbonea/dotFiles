set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-syntastic/syntastic'
Plugin 'tpope/vim-fugitive'
Plugin 'altercation/vim-colors-solarized'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
" To install plugins, run :PluginInstall
"filetype plugin on

syntax on

set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
set mouse=a
set number
set undofile
set undodir=~/.vim/undodir

let g:airline_powerline_fonts = 1

filetype plugin indent on

" allows you to deal with multiple unsaved
" buffers simultaneously without resorting
" to misusing tabs
set hidden

set backspace=indent,eol,start

au BufNewFile,BufRead *.gradle setf groovy
