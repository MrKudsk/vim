syntax on

set guicursor=
set relativenumber 
set nohlsearch
set hidden
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
"set termguicolors
set scrolloff=8
set noshowmode
set completeopt=menuone,noinsert,noselect

" Give more space for displaying messages. 
set cmdheight=2

set updatetime=50
set shortmess+=c

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.vim/plugged')
    Plug 'tpope/vim-surround'
    Plug 'tpope/vim-fugitive'
    Plug 'jremmen/vim-ripgrep'
    Plug 'vim-utils/vim-man'
    Plug 'lyuts/vim-rtags' " C++
    Plug 'git@github.com:kien/ctrlp.vim.git'
    Plug 'git@github.com:Valloric/YouCompleteMe.git'
    Plug 'mbbill/undotree'

    " color schemes
    Plug 'morhetz/gruvbox'
call plug#end()

colorscheme gruvbox
set background=dark

