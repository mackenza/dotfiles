" set up Plug plugin installer
call plug#begin('~/.vim/plugged')

" git
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
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
Plug 'sheerun/vim-polyglot'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'


call plug#end()

" set leader key
let mapleader = ","

filetype on
" colorschemes
let g:rehash256 = 1
set background=dark
let g:solarized_termcolors=256
set t_Co=256
colorscheme wombat256
syntax enable
set number
highlight Normal ctermbg=NONE
highlight nonText ctermbg=NONE

nmap <C-n> :NERDTreeToggle<CR>

" vim-airline
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_theme='wombat'

" clipboard
set clipboard=unnamedplus

nnoremap <Leader>l :ls<CR>
nnoremap <Leader>b :bp<CR>
nnoremap <Leader>f :bn<CR>
nnoremap <Leader>g :e#<CR>
nnoremap <Leader>1 :1b<CR>
nnoremap <Leader>2 :2b<CR>
nnoremap <Leader>3 :3b<CR>
nnoremap <Leader>4 :4b<CR>
nnoremap <Leader>5 :5b<CR>
nnoremap <Leader>6 :6b<CR>
nnoremap <Leader>7 :7b<CR>
nnoremap <Leader>8 :8b<CR>
nnoremap <Leader>9 :9b<CR>
nnoremap <Leader>0 :10b<CR>
