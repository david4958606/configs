set backspace=indent,eol,start
"global shortcut"
map <C-s> :w<CR>
map s <nop>
map S <nop>
map <C-q> :q<CR>
map R :w<CR>:source $MYVIMRC<CR>
"editor behavior"
syntax on
set norelativenumber
set number
set nocursorcolumn
set cursorline
set wrap
set showcmd
set wildmenu
"tab behavior"
set smartindent
set expandtab
set tabstop=4
"search settings"
set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase
"Install Plugin"
call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'connorholyday/vim-snazzy'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline-themes'
Plug 'kien/rainbow_parentheses.vim'
Plug 'Yggdroot/indentLine'
call plug#end()
"nerdtree shortcut"
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
"appearance"
let g:airline_theme='violet'
