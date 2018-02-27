set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'vim-syntastic/syntastic'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'
Plugin 'valloric/youcompleteme'
Plugin 'rdnetto/YCM-Generator'
Plugin 'altercation/vim-colors-solarized'
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

filetype plugin indent on

" allows you to deal with multiple unsaved
" buffers simultaneously without resorting
" to misusing tabs
set hidden

set backspace=indent,eol,start

au BufNewFile,BufRead *.gradle setf groovy
