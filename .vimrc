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
    Plug 'kien/ctrlp.vim'
    Plug 'Valloric/YouCompleteMe'
    Plug 'mbbill/undotree'

    " color schemes
    Plug 'morhetz/gruvbox'
call plug#end()

colorscheme gruvbox
set background=dark

if executable('rg')
    let g:rg_derive_root='true'
endif

let loaded_matchparen = 1
let mapleader = " "

let g:ctrlp_user_command = ['.git/', '.git --git-dir=%s/.git']
let g:ctrlp_use_caching = 0
let g:netrw_browse_split = 2
let g:netrw_banner = 0
let g:netrw_winsize = 25
let g:netrw_localrmdir='rm -r'

nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>u :UndotreeShow<CR>
nnoremap <leader>pv :wincmd v<bar> :Ex <bar> :vertical resize 30<CR>
