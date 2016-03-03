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
set background=dark " 啟用暗色背景模式 

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
" Vim Bundle Plugin Manager & Plugins
"-----------------------------------------
let iCanHazNeoBundle=1
let neobundle_readme=expand('~/.vim/bundle/neobundle.vim/README.md')
if !filereadable(neobundle_readme)
    echo "Installing NeoBundle.."
        echo ""
        silent !mkdir -p ~/.vim/bundle
        silent !git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim
        let iCanHazNeoBundle=0
endif


if 0 | endif
    if &compatible
        set nocompatible
endif

set runtimepath^=~/.vim/bundle/neobundle.vim/       "run time path必須

call neobundle#begin(expand('~/.vim/bundle/'))

NeoBundleFetch 'Shougo/neobundle.vim'               "NeoBundle自我管理

" My Bundles here:
NeoBundle 'MarcWeber/vim-addon-mw-utils'
NeoBundle 'honza/vim-snippets'
NeoBundle 'klen/python-mode'
NeoBundle 'Valloric/YouCompleteMe'
NeoBundle 'Valloric/YouCompleteMe'

call neobundle#end()

filetype plugin indent on                           " 必須

NeoBundleCheck                                      "安裝確認

"簡易指令
" :NeoBundleList          - list configured bundles
" :NeoBundleInstall(!)    - install(update) bundles
" :NeoBundleClean(!)      - confirm(or auto-approve) removal of unused bundles


"-----------------------------------------
" Plugin Setting
"-----------------------------------------

