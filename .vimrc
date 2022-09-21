set rnu
set nu
set ruler
set autoindent
set tabstop=4 
set hlsearch
set incsearch
set nocompatible
set linebreak
set paste
set backspace=indent,eol,start

syntax on

filetype on
filetype indent on

set statusline=
set statusline+=\ %F\ %M\ %Y\ %R
set statusline+=%=
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%
set laststatus=2

hi statusline ctermfg=4 ctermbg=0
hi LineNr term=bold ctermfg=Grey

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
