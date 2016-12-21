" Pratinav Bagla's .vimrc
" Still a work in progress (21 Dec, 2016)

"""""""""""""""""""""""""""
" GENERAL
"""""""""""""""""""""""""""
" i have no idea what this is, but it does some cool shit (i think)
set nocompatible

" syntax highlighting
syntax on

" loads indent plugin thingy
filetype plugin indent on

" auto read when file is changed from outside
set autoread

" line numbers
set number

" cursor position
set ruler

" number of spaces per tab
set tabstop=2

" number of spaces to (auto)indent
set shiftwidth=2

" number of spaces per tab when editing
set softtabstop=2

" tabs are spaces
set expandtab

" autoindenting is always on
set autoindent

" smart indent
set smartindent

" c indent
set cindent

" wrap lines
set wrap

" wrap at 80 cols
set textwidth=80

" blink cursor on error instead of beeping
set visualbell

" encoding
set encoding=utf-8

" does something i have no idea what
set backspace=indent,eol,start

" highlights matching braces
set showmatch

" ignore case when searching
set ignorecase

" searches as characters are entered
set incsearch

" highlight searches
set hlsearch

" for airline to appear all the damn time
set laststatus=2

"""""""""""""""""""""""""""
" MAPPINGS
"""""""""""""""""""""""""""
let mapleader=" "
nmap <leader>n :NERDTreeToggle<cr>

"""""""""""""""""""""""""""
" PLUGINS
"""""""""""""""""""""""""""
call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'kien/ctrlp.vim'
Plug 'bling/vim-airline'
Plug 'jiangmiao/auto-pairs'
call plug#end()

colorscheme gruvbox
