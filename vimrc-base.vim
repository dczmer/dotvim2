" Basic vimrc settings.
" 
" Create your own ~/.vimrc and source this file first.
" Then customize your file as needed.

set nocompatible
autocmd!
set history=5000
set showmode
set wildmode=list:longest,full
set showcmd
set showmatch
set autowrite
set completeopt=menuone
set scrolloff=6
set backspace=indent,eol,start
set ruler
set nu
set nomodeline
set nowrap
set incsearch
set hidden
set noswapfile
set nomousehide
set encoding=utf-8
set termencoding=utf-8
set shortmess=ac
set cmdheight=2
set laststatus=2
set textwidth=0
set shiftwidth=4
set tabstop=4
set softtabstop=4
set shiftround
set autoindent
set expandtab
filetype on
filetype indent on
filetype plugin on
syntax on

let mapleader = ","
let maplocalleader = "\\"

noremap <F4> <ESC>:set paste!<CR>
noremap <silent> <F11> <ESC>:bprev<CR>
noremap <silent> <F12> <ESC>:bnext<CR>

" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
set updatetime=300
