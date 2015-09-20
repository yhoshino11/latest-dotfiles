syntax on
color Dracula

set encoding=utf-8
scriptencoding utf-8
set tabstop=2
set shiftwidth=2
set softtabstop=0
set expandtab
set bs=indent,eol,start

set noautoindent
set nosmartindent
set nobackup
set noswapfile

set clipboard=unnamed
set relativenumber
set scrolloff=25
set virtualedit=block

set autoread

set shortmess+=I
set title

set ignorecase
set wrapscan
set display=uhex
augroup CursorLine
  au!
  au VimEnter,WinEnter,BufWinEnter * setlocal cursorline
  au WinLeave * setlocal nocursorline
augroup END

let mapleader = ','
