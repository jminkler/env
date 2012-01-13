"Syntax and formatting
syntax enable
filetype plugin indent on
set shiftwidth=4
set cindent
set et
set ts=4

"Numbering and Scrolling
set scrolloff=1000
set number

"grep using ack
set grepprg=clear\ \&\&\ ack\ --color\ --nopager

"Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

"Various
set title
set hidden
set history=1000
colorscheme desert
syntax sync minlines=256

"% matches if/else, et.
runtime macros/matchit.vim

"Auto complete menus
set wildmenu
set wildmode=list:full

"Less annoying Messages
set shortmess=atI
set visualbell

"Very Magic Searches
nnoremap / /\v
nnoremap ? ?\v

"Random Mappings
map ,pt <ESC>mm<ESC>:%! perltidy<CR><ESC>`m
map  :q
