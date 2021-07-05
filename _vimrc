set langmenu=en_US.UTF-8    " sets the language of the menu (gvim)
"language en

syntax enable
set encoding=utf-8
set guifont=Consolas:h11
set backspace=2
set tabstop=4
set shiftwidth=4
set softtabstop=4
set nowrap
set number

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'davidhalter/jedi-vim'
Plug 'preservim/nerdcommenter'
Plug 'vim-scripts/pyte'
Plug 'vim-syntastic/syntastic'
Plug 'heavenshell/vim-pydocstring'

call plug#end()

autocmd vimenter * NERDTree

nmap <F5> :w<CR>:!python %<CR>

"set background=light
"colorscheme gruvbox
colorscheme pyte

"Перенести в другой файл
let g:pydocstring_doq_path = 'C:\Users\d.kolesnikov.ALS\AppData\Local\Programs\Python\Python38\Scripts\doq.exe'

let g:jedi#goto_command = "<F3>"
