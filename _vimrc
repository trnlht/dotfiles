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
Plug 'heavenshell/vim-pydocstring', { 'do': 'make install', 'for': 'python' }
"Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }

call plug#end()


let g:pydocstring_doq_path = 'C:\Users\trnlht\AppData\Local\Programs\Python\Python38\Scripts\doq.exe'


autocmd vimenter * NERDTree

nmap <F5> :w<CR>:!python %<CR>

"set background=light
"colorscheme gruvbox
colorscheme pyte

"Comments 
"[count]<leader>cc			comment
"[count]<leader>cu			uncomment
"[count]<leader>c<space>	toggle


"INFO
"<leader>+g - GoTo (jedi-vim)

