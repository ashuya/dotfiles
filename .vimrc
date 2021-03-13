filetype on
syntax on
filetype plugin indent on

set nocompatible
set wildmenu
set showcmd
set ruler
set relativenumber
set number
set smarttab
set smartindent
set shiftwidth=4
set tabstop=4
set softtabstop=0
set noexpandtab
set nowrapscan
set encoding=utf-8
set colorcolumn=80
set scrolloff=0
set hlsearch
set incsearch
set splitbelow splitright
set backspace=indent,eol,start
set path+=**

packadd! matchit


colorscheme ron 
highlight ColorColumn ctermbg=darkgreen ctermfg=black
highlight Normal ctermbg=black
highlight Search ctermbg=green ctermfg=white

"autocmd BufNewFile *.html 0r ~/.vim/templates/html.skel
autocmd BufNewFile *.c 0r ~/.vim/templates/c.skel
autocmd BufNewFile *.tex 0r ~/.vim/templates/tex.skel
autocmd BufNewFile *.py 0r ~/.vim/templates/py.skel

autocmd BufRead,BufNewFile *.tex set colorcolumn=0
