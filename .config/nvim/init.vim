set nocompatible
syntax on
filetype plugin indent on

" :Tabularize /                                                      "

set number                                " display line number on the left
set cursorline                            " highlight current cursor line
set ignorecase                            " ignore case during search
set smartcase                             " don't ignore case if the search pattern contains a upper case
set scrolloff=10                          " start to scroll before you reach the top or bottom of the terminal
set foldmethod=indent                     " use indent to determine fold
set foldlevel=99                          " by default only fold after level 99 (so never)
set modeline                              " allow vim settings                                                 " // vim: set xxxx: "
set modelines                             " look for modeline in the first 5 lines
set wildmode=longest,list,full            " bash style autocomplete in command line
set wildmenu                              " bash style autocomplete
set listchars=tab:>-,trail:.,eol:¬,nbsp:☠ " set list display as                                                " >---              "
set list                                  " show space at the end of the line
set splitbelow                            " open split more naturaly
set splitright                            " open split more naturaly
set tabstop=4                             " tab is 4 spaces
set shiftwidth=4 smarttab                 " tab use space instead of \t (or tab if the file use tab)
set softtabstop=4

map <Tab> <C-W>w " move between split with tab

let mapleader = '\'

source ~/.config/nvim/plugin.vim

colorscheme onedark

" (Optional) Remove Info(Preview) window
set completeopt-=preview

" (Optional) Hide Info(Preview) window after completions
autocmd CursorMovedI * if pumvisible() == 0|pclose|endif
autocmd InsertLeave * if pumvisible() == 0|pclose|endif


" source ~/.config/nvim/deoplete.vim
source ~/.config/nvim/terraform.vim
source ~/.config/nvim/nerdtree.vim
source ~/.config/nvim/easymotion.vim
source ~/.config/nvim/make.vim
source ~/.config/nvim/tagbar.vim

set complete+=k~/.vim/keywords-terraform.txt

