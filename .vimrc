filetype plugin indent on       " Enable filetype support, filetype-specific
                                " indenting and plugins.
syntax on                       " Enable syntax highlighting.
set autoindent                  " Auto-indent lines if no filetype support.
set number                      " Display line numbers.
set backspace=indent,eol,start  " Enable backspacking over indents etc.
set ruler                       " Display cursor position.
set showcmd                     " Show partial commands in status bar.
set mouse=a                     " Enable mouse in all modes.

" Indentation
set softtabstop=4               " Columns to use when inserting a Tab.
set shiftwidth=4                " Columns to indent with <<, >>, cindent.
set expandtab                   " Use spaces when inserting a Tab.

" Search
set hlsearch                    " Highlight searches.
set ignorecase                  " Ignore case when searching...
set smartcase                   " ...except when using uppercase chars.

set wrap                        " Wrap lines.
set textwidth=80                " Wrap at 80 columns.

"""""""""""""""""""""""""""
" PLUGINS
"""""""""""""""""""""""""""
" call plug#begin()
" Plug 'jiangmiao/auto-pairs'
" Plug 'tpope/vim-commentary'
" call plug#end()

