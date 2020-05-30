set encoding=utf-8
scriptencoding utf-8
" ↑文字コード=UTF-8

" VI互換モードにしない
set nocompatible

set ambiwidth=double


inoremap jj <ESC>
inoremap kk <ESC>
inoremap hh <ESC>

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

set showmatch matchtime=1
set hlsearch 
set ignorecase

"set nobackup
"set noundofile

set ruler
set number
"set cursorline

set showmatch
