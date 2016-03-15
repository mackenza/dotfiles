" set up Plug plugin installer
call plug#begin('~/.vim/plugged')

" git
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-git'
Plug 'sjl/gundo.vim'
Plug 'flazz/vim-colorschemes'

call plug#end()

" colorschemes
let g:rehash256 = 1
set background=dark
highlight Normal ctermbg=NONE
highlight nonText ctermbg=NONE
let g:solarized_termcolors=256
set t_Co=256
colorscheme hybrid
syntax enable

" stuff

