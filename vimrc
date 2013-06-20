"I forget
set nocompatible
filetype off

"Because escape is far
inoremap jk <esc>:w<return>l

"Because I like to know where I'm at
set number

" Tab Stuff
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2
"set smarttab

"Colors are cool
syntax on

"What does this do
filetype plugin indent on
au BufRead,BufNewFile *.rb set filetype=ruby

"Mouse
set mouse=a

"Leader stuff
map , <leader>

nnoremap <leader>s <C-w>s
nnoremap <leader>v <C-w>v

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

"hi LineNr 

"Clean
set nobackup
set noswapfile

"Colorscheme!
colorscheme herald

"Vundle!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'

"Bundles
Bundle 'kien/ctrlp.vim'
