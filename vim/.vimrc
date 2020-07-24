" Robert Hrimiuc's custom vim config file
" Colors and Syntax
syntax enable
syntax on
colorscheme torte

" UI Layout
set relativenumber
set showcmd
set cursorline
set wildmenu
set showmatch

" Spaces and tabs
set tabstop=4
set softtabstop=4
set expandtab
set autoindent

" Searching
set incsearch
set hlsearch

nnoremap <leader><space> :nohlsearch <CR>

" Statusline
set laststatus=2
set statusline=
set statusline+=%#IncSearch#
set statusline+=\%m
set statusline+=\%y
set statusline+=\%r
set statusline+=%#CursorLineNr#
set statusline+=\[%f]
set statusline+=%=
set statusline+=%#Search#
set statusline+=\%l/%L
set statusline+=\[%c]
set statusline+=\[%P]
