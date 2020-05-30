set encoding=utf-8
scriptencoding utf-8
" ↑文字コード=UTF-8

" VI互換モードにしない
set nocompatible

set ambiwidth=double

colorscheme torte

inoremap jj <ESC>
inoremap kk <ESC>
inoremap hh <ESC>

imap { {}<LEFT>
imap [ {}<LEFT>
imap ( ()<LEFT>

nnoremap j gj
nnoremap k gk

set backspace=indent,eol,start

set tabstop=2
set list listchars=tab:\-\-
set expandtab
set softtabstop=0
set shiftwidth=2
set autoindent

"set autoread

syntax enable

set hlsearch 
set ignorecase
set incsearch

set noswapfile
set nobackup
set noundofile

set ruler
set number
"行番号の色
highlight LineNr ctermfg=darkyellow
"set cursorline

"対応する括弧を表示
set showmatch
