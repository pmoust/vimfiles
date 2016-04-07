execute pathogen#infect()

syntax on
filetype plugin indent on
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set relativenumber
set paste
set background=dark
colorscheme solarized

let g:neocomplete#enable_at_startup = 1
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1

au BufRead,BufNewFile *.service set filetype=gitconfig
au BufRead,BufNewFile *.timer set filetype=gitconfig
