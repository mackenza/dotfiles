" set up Plug plugin installer
call plug#begin('~/.vim/plugged')

" git
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-git'
Plug 'sjl/gundo.vim'
Plug 'flazz/vim-colorschemes'

" text helpers
Plug 'tpope/vim-commentary'
Plug 'godlygeek/tabular'
Plug 'Raimondi/delimitMate'
Plug 'tpope/vim-surround'

" navigation
Plug 'scrooloose/nerdtree'
Plug 'kien/ctrlp.vim'
Plug 'tpope/vim-unimpaired'

" Syntax checking
Plug 'scrooloose/syntastic'

Plug 'lambdatoast/elm.vim'
Plug 'elixir-lang/vim-elixir'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'tmux-plugins/vim-tmux'
Plug 'kassio/neoterm'

call plug#end()

" set leader key
let mapleader = ","

filetype on
" colorschemes
let g:rehash256 = 1
set background=dark
highlight Normal ctermbg=NONE
highlight nonText ctermbg=NONE
let g:solarized_termcolors=256
set t_Co=256
colorscheme wombat
syntax enable

" vim-airline
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_theme='wombat'

" clipboard
set clipboard=unnamedplus
