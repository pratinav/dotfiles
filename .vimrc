"""""""""""""""""""""""""""
" GENERAL
"""""""""""""""""""""""""""
filetype plugin indent on       " Enable filetype support, filetype-specific
                                " indenting and plugins.

" Appearance
syntax on                       " Enable syntax highlighting.
set number                      " Display line numbers.
set ruler                       " Display cursor position.
set showcmd                     " Display commands.
set showmatch                   " Highlight matching braces.

" Editing
set autoindent                  " Auto-indent lines if no filetype indenting.
set backspace=indent,eol,start  " Backspace over indents, line breaks etc.
set mouse=a                     " Enable mouse in all modes.

" Indentation
set softtabstop=4               " Columns to use when inserting a Tab.
set shiftwidth=4                " Columns to indent with <<, >>, cindent.
set expandtab                   " Use spaces when inserting a Tab.

" Line width
set textwidth=80                " Insert line break after 80 columns.
set wrap                        " Visually wrap lines.

" Search
set incsearch                   " Incremental search.
set hlsearch                    " Highlight searches.
set ignorecase                  " Ignore case when searching.
set smartcase                   " Do not ignore case if any char is uppercase.

"""""""""""""""""""""""""""
" PLUGINS (vim-plug)
"""""""""""""""""""""""""""
call plug#begin()
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-commentary'
Plug 'mattn/emmet-vim'
call plug#end()

"""""""""""""""""""""""""""
" FILETYPE-SPECIFIC
"""""""""""""""""""""""""""
" html, css: emmet, 2 space indentation
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall
autocmd FileType html,css setlocal softtabstop=2 shiftwidth=2

