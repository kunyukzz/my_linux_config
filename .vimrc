
set nocompatible

call plug#begin()

"Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'

call plug#end()

"filetype indent on
"filetype plugin indent on

syntax on
set wildmenu
set showcmd
set hlsearch
set ignorecase
set smartcase
set backspace=indent,eol,start
set autoindent
set ruler
set confirm
set nuw=2

set foldmethod=syntax
set foldlevel=99
set foldmethod=manual

if has('mouse')
  set mouse=a
endif

"set cmdheight=1
set number
set relativenumber
set nowrap

let g:gruvbox_contrast_dark = 'hard'
let g:gruvbox_transparent_bg = 1

let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='powerlineish'

set bg=dark

colorscheme gruvbox

hi Normal ctermbg=none













