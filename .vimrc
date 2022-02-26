filetype on
syntax on
filetype plugin indent on
execute pathogen#infect()
set nocompatible
set wildmenu
set showcmd
set ruler
set relativenumber
set number
set smarttab
set shiftwidth=4
set tabstop=4
set softtabstop=0
set expandtab
set nowrapscan
set encoding=utf-8
set colorcolumn=80
set scrolloff=10
set hlsearch
set incsearch
set splitbelow splitright
set backspace=indent,eol,start
set path+=**

" make cursor different in insert mode
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

packadd! matchit
nnoremap <C-n> :NERDTreeToggle<CR>

" undo breakpoints
inoremap , ,<c-g>u
inoremap { {<c-g>u
inoremap [ [<c-g>u
inoremap . .<c-g>u
inoremap ; ;<c-g>u
inoremap : :<c-g>u

let @p = 'I{% A %}€ýa' 


nnoremap Y y$

autocmd FileType python nnoremap gc :w<bar>!xclip -sel c < %<CR><CR>

autocmd FileType python nnoremap gb :w<bar>!clear;python3 %<CR>
autocmd FileType python nnoremap gB :w<bar>!clear;python3 -i %<CR>
autocmd FileType haskell nnoremap gb :w<bar>!clear;ghc --make % && %:p:r<CR>
autocmd FileType haskell nnoremap gB :w<bar>!clear;ghci %<CR>
autocmd FileType tex nnoremap gb :w<bar>!pdflatex %<CR>


colorscheme ron 
highlight ColorColumn ctermbg=darkgreen ctermfg=black
highlight Normal ctermbg=black
highlight Search ctermbg=green ctermfg=black

"autocmd BufNewFile *.html 0r ~/.vim/templates/html.skel
autocmd BufNewFile *.c 0r ~/.vim/templates/c.skel
autocmd BufNewFile *.tex 0r ~/.vim/templates/tex.skel
autocmd BufNewFile *.py 0r ~/.vim/templates/py.skel

autocmd BufRead,BufNewFile *.tex set colorcolumn=0
autocmd BufRead,BufNewFile *.jinja2 set syntax=html
