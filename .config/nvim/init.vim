call plug#begin('~/.config/nvim/plugged')

Plug 'tpope/vim-sensible'
Plug 'tpope/vim-commentary'
Plug 'vim-airline/vim-airline'
Plug 'jiangmiao/auto-pairs'
Plug 'arcticicestudio/nord-vim'

call plug#end()



let g:airline#extensions#tabline#enabled = 1
let g:airline_symbols_ascii = 1
let g:airline_theme = 'nord'

set termguicolors

color nord
hi Normal guibg=NONE ctermbg=NONE


set number

set expandtab " expand tab to space
set shiftwidth=4
set tabstop=4

set autoindent
set smarttab

set showmatch
set ignorecase
set smartcase

set virtualedit=block
set gdefault
set clipboard+=unnamedplus

set fileencodings=utf8,euc-kr

nnoremap n nzz
nnoremap { {zz
nnoremap } }zz

nnoremap j gj
nnoremap k gk
