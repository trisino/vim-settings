filetype on
syntax on
set number

set path+=**
set wildmenu

let mapleader=" "
map <leader>s :source ~/.vimrc<CR> 


set hidden
set history=100

filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent

command! MakeTags !ctags -R .
