call plug#begin() " ~/.config/ngvim/plugged
  " theme
  Plug 'joshdick/onedark.vim'

  " use tab for autocomplete
  Plug 'ervandew/supertab'

  " auto closing quote/parenthesis/bracket/...
  Plug 'raimondi/delimitmate'

  " terraform syntax support
  Plug 'hashivim/vim-terraform'

  " git integration
  Plug 'tpope/vim-fugitive'

  " display vertical lines at each indentation level
  Plug 'yggdroot/indentline'

  " auto-align
  Plug 'godlygeek/tabular'

  " neo completion
  " Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
  
  " tag bar navigation
  Plug 'preservim/tagbar'

  " auto-complete for terraform (via deoplete)
  " Plug 'juliosueiras/vim-terraform-completion'

  " NERDTree
  Plug 'preservim/nerdtree'
  " NERDTree - plugin | showing git status
  Plug 'Xuyuanp/nerdtree-git-plugin'
  " NERDTree - plugin | show icon based on filetype
  Plug 'johnstef99/vim-nerdtree-syntax-highlight' 

  " move easily into file
  Plug 'easymotion/vim-easymotion'

  " statusline
  Plug 'vim-airline/vim-airline'

  " easy comment
  Plug 'preservim/nerdcommenter'

  " always set on last
  " icon set
  Plug 'ryanoasis/vim-devicons'
call plug#end()

