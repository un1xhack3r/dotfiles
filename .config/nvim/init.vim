call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
call plug#end()

set nu
set rnu
colo gruvbox

" remaps
inoremap jk <esc> 
nnoremap <c-p> :Files<return>
