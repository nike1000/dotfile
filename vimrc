"-----------------------------------------
" Vim Bundle Plugin Manager & Plugins
"-----------------------------------------
set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#begin()

" let Vundle manage itself
Plugin 'gmarik/vundle'

" Quick implement some code snippets
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'

" Syntax checking for vim
Plugin 'scrooloose/syntastic'

call vundle#end()
filetype plugin indent on

"-----------------------------------------
" Encoding Setting
"-----------------------------------------
set encoding=utf-8                                  
set termencoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8,big5


"-----------------------------------------
" Envirement Setting
"-----------------------------------------
syntax on
set sw=2
set backspace=2

"-----------------------------------------
" Plugin Setting
"-----------------------------------------
