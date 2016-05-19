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
set number
set relativenumber
set ttimeoutlen=50
set hlsearch
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

" leaders
let mapleader=" "

" text editing
inoremap <c-d> <esc>ddi
nnoremap <leader>s :%s/\s\+$//g<cr>
nnoremap <leader>d :%s/  / /g<cr>
noremap <leader>wr :w<cr>
noremap <leader>wq :wq<cr>
noremap <leader>e :e 
noremap <leader>h :sp 
noremap <leader>v :vs 
noremap <leader>q :q<cr>
noremap <leader>c :nohl<cr><c-l>

" navigation
noremap <leader>t :NERDTreeToggle<cr>

" edit vimrc
nnoremap <leader>ev :edit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

" commandline
cnoremap <expr> %% expand('%:h').'/'

" show list of possible files on tab completion, rather than first guess
set wildmode=longest,list

" test
autocmd BufNewFile,BufRead *.py noremap <leader>r :w\|!clear && py.test --ignore=venv<cr>

" pane resizing
nnoremap <leader>, 5<c-w><
nnoremap <leader>. 5<c-w>>
nnoremap <leader>- 5<c-w>-
nnoremap <leader>= 5<c-w>+

" syntastic options
let g:syntastic_check_on_open=1
let g:syntastic_python_checkers=["flake8"]
let g:syntastic_python_flake8_args="--max-line-length=100"
let g:airline#extensions#syntastic#enabled=1

