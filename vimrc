execute pathogen#infect()
syntax on
filetype plugin indent on
set list listchars=tab:»·,trail:·,eol:¶
set number
set autoindent
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
colorscheme jellybeans
:cd ~/projects
nnoremap <leader>n :NERDTree ~/projects<CR>

/\t

" Show trailing whitespace:
/\s\+$

" Show trailing only after some text whitespace (ignores empty lines):
/\(\S\+\)\@<=\s\+$

" Show spaces before a tab:
/ \+\ze\t
