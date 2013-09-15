runtime bundle/vim-pathogen/autoload/pathogen.vim

execute pathogen#infect()
syntax on
filetype plugin indent on

colo vividchalk

set number
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set mouse=a
set showcmd

" Give a shortcut key to NERD Tree
map <F2> :NERDTreeToggle<CR>

" Format status line
set laststatus=2
set statusline=%t[%{strlen(&fenc)?&fenc:'none'},%{&ff}]%h%m%r%y%=%c,%l/%L\ %P
