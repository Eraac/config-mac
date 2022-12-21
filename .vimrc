syntax enable
color monokai

filetype plugin indent on
set enc=utf-8
set fileencoding=utf-8
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set number
set showcmd
set cursorline
set showmatch
set ignorecase
set smartcase
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
set scrolloff=10
set foldmethod=indent
set foldlevel=99
set modeline
set modelines=5
set wildmode=longest,list,full
set wildmenu

nnoremap B ^
nnoremap E $

let mapleader = ','

" Ctrl+n open NERDTree
map <C-n> :NERDTreeToggle<CR>

" ;set list display as ">---"
set listchars=tab:>-,trail:.,eol:¬,nbsp:☠
set list

" open split more naturaly
set splitbelow
set splitright

" move between split with tab
map <Tab> <C-W>w

" fix backspace doesn't work sometimes
set backspace=indent,eol,start

"nnoremap <silent><Esc><Esc> :<C-u>set nohlsearch!<CR>

" Vim-Plug
call plug#begin('~/.vim/plugged')

Plug 'hashivim/vim-terraform'

" auto close " ' ( { [
Plug 'Raimondi/delimitMate'

Plug 'preservim/nerdtree'

" syntax for nginx file
Plug 'chr4/nginx.vim'

" auto align everything
Plug 'godlygeek/tabular'

" status bar
Plug 'vim-airline/vim-airline'

" better json in vim
Plug 'elzr/vim-json'

Plug 'easymotion/vim-easymotion'

Plug 'ervandew/supertab'

Plug 'terrastruct/d2-vim'

call plug#end()

" terraform
let g:terraform_fmt_on_save=1
let g:terraform_align=1
let g:terraform_fold_sections=1
let g:terraform_remap_spacebar=1
let g:terraform_commentstring='//%s'

autocmd FileType *.yml setlocal shiftwidth=2 softtabstop=2 expandtab
autocmd FileType *.yaml setlocal shiftwidth=2 softtabstop=2 expandtab
autocmd FileType *.tf  setlocal shiftwidth=2 softtabstop=2 expandtab

