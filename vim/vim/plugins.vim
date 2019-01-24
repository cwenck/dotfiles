set nocompatible
filetype off

call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-sensible'
"Plug 'Valloric/YouCompleteMe' ", { 'do': './install.py --all' }
"Plug 'Shougo/neocomplete.vim'
Plug 'ajh17/VimCompletesMe'
Plug 'tpope/vim-commentary'
Plug 'Raimondi/delimitMate'
" Plug 'craigemery/vim-autotag'
Plug 'Yggdroot/indentLine'
Plug 'itchyny/lightline.vim'
Plug 'elzr/vim-json'
Plug 'terryma/vim-multiple-cursors' " Figure out how to use this
Plug 'Chiel92/vim-autoformat' " Figure out how to use this

Plug 'tpope/vim-surround'
" Work on mixing the below two plugins
" Plug 'wellle/targets.vim'
" Plug 'PeterRincker/vim-argumentative'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-speeddating'

" Color Scheme Plugs
Plug 'sheerun/vim-polyglot' " Better syntax highlighting
" Plug 'dikiaap/minimalist'
Plug 'joshdick/onedark.vim', { 'do': 'mkdir -p ~/.vim/autoload/lightline/colorscheme/ && cp -f ./autoload/lightline/colorscheme/onedark.vim ~/.vim/autoload/lightline/colorscheme/' }

call plug#end()
