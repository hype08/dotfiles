" vim runtime path
set runtimepath+=~/.vim_runtime

syntax enable

call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'camspiers/animate.vim'
Plug 'camspiers/lens.vim'
Plug 'junegunn/fzf', { 'do': './install --bin' }
Plug 'junegunn/fzf.vim'
Plug 'preservim/nerdtree'
call plug#end()

autocmd vimenter * NERDTree
" auto close vim if NERDTree is last window
autocmd BufEnter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif


" Airline Theme
let g:airline_theme='cobalt2'

" javascript syntax highlighting
let g:javascript_plugin_jsdoc = 1

" javascript flow integration
let g:javascript_plugin_flow = 1

" javascript folding
augroup javascript_folding
    au!
    au FileType javascript setlocal foldmethod=syntax
augroup END

" toggle hybrid line numbers
:set number! relativenumber!

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry
