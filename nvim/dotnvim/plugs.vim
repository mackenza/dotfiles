" General {
    Plug 'scwood/vim-hybrid'
    Plug 'tpope/vim-surround'
    Plug 'jiangmiao/auto-pairs'
    Plug 'vim-scripts/sessionman.vim'
    Plug 'vim-airline/vim-airline'
    Plug 'powerline/fonts', { 'do': './install.sh' } " {
        let g:airline_powerline_fonts = 1
    " }
    Plug 'vim-airline/vim-airline-themes' " {
        let g:airline_theme = g:settings.airline_colorscheme
    " }
    Plug 'bling/vim-bufferline'
    Plug 'mbbill/undotree' " {
        nnoremap <Leader>u :UndotreeToggle<CR>
        " If undotree is opened, it is likely one wants to interact with it
        let g:undotree_SetFocusWhenToggle = 1
    " }
    Plug 'mhinz/vim-signify'
    Plug 'gcmt/wildfire.vim' " {{
        let g:wildfire_objects = {
            \ "*" : ["i'", 'i"', "i)", "i]", "i}", "ip"],
            \ "html,xml" : ["at"],
            \ }
    " }}
" }

" Programming {
    Plug 'tpope/vim-fugitive'
    Plug 'mattn/gist-vim'
    Plug 'godlygeek/tabular'
    Plug 'benekastah/neomake' " {
        if isdirectory(expand("~/.config/nvim/plugged/neomake"))
            autocmd! BufEnter,BufWritePost * Neomake
        endif
    " }
    if has('python3') " Shougo/deoplete.nvim {
        Plug 'Shougo/deoplete.nvim'
        let g:deoplete#enable_at_startup = 1
    endif
    " }
" }

" HTML {
    Plug 'amirh/HTML-AutoCloseTag'
    Plug 'hail2u/vim-css3-syntax'
" }

" Misc {
    Plug 'rust-lang/rust.vim'
    Plug 'spf13/vim-preview'
" }

" User plugins {
    if filereadable(expand("~/.config/nvim/plugs.vim"))
        source ~/.config/nvim/plugs.vim
    endif
" }
