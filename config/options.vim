filetype plugin indent on
syntax enable

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Visuals

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

colorscheme Kafka

set number
set relativenumber 

set wildmenu

set lazyredraw

hi statusline ctermfg=0 ctermbg=3

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Tabbing

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set smarttab
set showtabline=2

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Searching

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set smartcase
set incsearch

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Files

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set undofile
set undodir=~/.vim/.undodir

set wildignore=*.o,*~,*.pyc,*.aux,*.out,*.toc

" Look for tags in the current directory, continuing upwards until found.
set tags=./tags,tags;

set path+=**

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Miscellaneous

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set history=10000
set hidden
set clipboard=unnamedplus
set backspace=eol,start,indent
set whichwrap+=<,>,h,l
set splitright
