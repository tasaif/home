filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'slim-template/vim-slim.git'
Plugin 'kchmck/vim-coffee-script'

call vundle#end()
filetype on
filetype indent on
filetype plugin on

set tabstop=2
set shiftwidth=2
set ai
set expandtab
set nu
set backspace=indent,eol,start
