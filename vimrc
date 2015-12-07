"-----------------------------------------
" Vim Bundle Plugin Manager & Plugins
"-----------------------------------------
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
filetype on					" 偵測檔案類型
filetype indent on			" 根據檔案類型進行縮排
filetype plugin on			" 開啟plugin
filetype plugin indent on	" 啟動自動完成

set nocompatible	" VIM 不使用和 VI 相容的模式
set confirm      	" 操作過程有衝突時，以明確的文字來詢問

set nobackup		" 取消備份
set noswapfile		" 取消swap
set autoread		" 文件修改之後自動載入
set t_ti= t_te= 	" 離開後資料還會顯示在螢幕上

syntax on		    " 語法上色

set cursorline      " 標示目前列
set number          " 標示行號

set tabstop=4		" 設定tab的寬度
set shiftwidth=4	" 每一次縮排對應的空格數
set softtabstop=4	" 按刪除鍵一次刪除四個空格
set smarttab
set expandtab		" 將tab用空格代替 [需要輸入真正tab，使用Ctrl+V + Tab]

set backspace=eol,start,indent

"-----------------------------------------
" Plugin Setting
"-----------------------------------------
