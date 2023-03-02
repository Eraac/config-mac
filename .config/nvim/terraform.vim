" (Optional) Default: 0, enable(1)/disable(0) plugin's keymapping
let g:terraform_completion_keys = 1

" (Optional) Default: 1, enable(1)/disable(0) terraform module registry completion
let g:terraform_registry_module_completion = 0

let g:terraform_fmt_on_save=1
let g:terraform_align=1
let g:terraform_fold_sections=0
let g:terraform_commentstring='// %s'

" Tagbar is broken (see [0])
" to make this plugin work with Terraform, I've manually edited [1], to
" replace langdef with 'terraformbroken'
" and set my ctags options [2], so ctags read my configuration first
"
" [0]: https://github.com/preservim/tagbar/issues/789
" [1]: /Users/kevin/.local/share/nvim/plugged/vim-terraform-completion/ctags/terraform.ctags 
" [2]: /Users/kevin/.ctags.d/terraform.ctags

let g:tagbar_type_terraform = {
  \ 'ctagstype': 'terraform',
  \ 'kinds': [
    \ 'r:Resource',
    \ 'R:Resource',
    \ 'd:Data',
    \ 'D:Data',
    \ 'v:Variable',
    \ 'V:Variable',
    \ 'p:Provider',
    \ 'P:Provider',
    \ 'm:Module',
    \ 'M:Module',
    \ 'o:Output',
    \ 'O:Output',
    \ 'f:TFVar',
    \ 'F:TFVar'
  \ ]
\ }


