" enable pathogen plugins
execute pathogen#infect()

" syntax highlighting
syntax on
filetype plugin indent on

" editing configuration
set nocompatible
set tabstop=4
set shiftwidth=4
set shiftround
set expandtab
set relativenumber

" leaders
let mapleader=" "

" text editing
noremap <leader>- ddp
noremap <leader>_ ddkP
inoremap <c-d> <esc>ddi
nnoremap <leader>w :%s/\s\+$//g<cr>
noremap <leader>wr :w<cr>

" edit vimrc
nnoremap <leader>ev :split $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

" commandline
cnoremap <expr> %% expand('%:h').'/'

" git
nnoremap <leader>gd :w\|!clear && git diff<cr>

" test
autocmd BufNewFile,BufRead *.py noremap <leader>r :w\|!clear && py.test<cr>

" repl
autocmd BufNewFile,BufRead *.clj noremap <leader>i :w\|!clear && lein repl<cr>
autocmd BufNewFile,BufRead *.py noremap <leader>i :w\|!clear && ipython3<cr>

