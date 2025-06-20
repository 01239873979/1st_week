" VIMSCRIPT -------------------------------------------------------------- {{{

" This will enable code folding.
" Use the marker method of folding.
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END

" More Vimscripts code goes here.

" }}}

set tabstop=4
set shiftwidth=4
set noexpandtab
set autoindent
set backspace=indent,eol,start
set mouse=a
set smartcase
set hlsearch
set incsearch
set title

set nobackup

set encoding=utf-8
set langmenu=en_US
let $LANG = 'en_US'
