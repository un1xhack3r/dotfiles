" plugins for vimplug
call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'vimwiki/vimwiki'
call plug#end()

set nu
set rnu
set nowrap
set mouse=a
colo gruvbox

" remaps
inoremap jk <esc> 
nnoremap <c-p> :Files<return>

" variables
let mapleader = " "
let g:vimwiki_list = [{'path': '~/vimwiki/',
                      \ 'syntax': 'markdown', 'ext': '.md'}]

