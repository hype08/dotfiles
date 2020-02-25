call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'junegunn/fzf', { 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'
call plug#end()

" Theme
colorscheme bluewery
syntax on
set number

" Tab size
set ts=2 sw=4

" Airline Theme
let g:airline_theme='cobalt2'

" FZF
set rtp+=/usr/local/opt/fzf

" Relative Line Numbers
:set relativenumber
:set rnu

" NERDTree
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
autocmd StdinReadPre * let s:std_in=1

" match TAGS
runtime macros/matchit.vim

" set Mouse scroll
:set mouse=a
