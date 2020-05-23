" Pratinav Bagla's .vimrc

"""""""""""""""""""""""""""
" GENERAL
"""""""""""""""""""""""""""
syntax on " syntax highlighting
filetype plugin indent on 
set autoread " auto read when file is changed from outside
set number " line numbers
set ruler " cursor position
set tabstop=4 " number of spaces per tab
set shiftwidth=4 " number of spaces to (auto)indent
set softtabstop=4 " number of spaces per tab when editing
set expandtab " tabs are spaces
set autoindent " autoindenting is always on
set smartindent " smart indent
set cindent " c indent
set wrap " wrap lines
set textwidth=80 " wrap at 80 cols
set backspace=indent,eol,start
set showmatch " highlights matching braces
"set ignorecase " ignore case when searching
"set incsearch " searches as characters are entered
set hlsearch " highlight searches
set mouse=a " enable mouse for quick stuff

"set termguicolors

"""""""""""""""""""""""""""
" PLUGINS
"""""""""""""""""""""""""""
call plug#begin()
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-commentary'
call plug#end()

