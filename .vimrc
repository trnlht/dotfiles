set hlsearch
set tabstop=4
set autoindent


"vim-plug

call plug#begin('~/.vim/plugged')

Plug 'valloric/youcompleteme'
Plug 'altercation/vim-colors-solarized'
Plug 'micbou/a.vim'
Plug 'tpope/vim-fugitive'
Plug 'heavenshell/vim-pydocstring' 
Plug 'vim-scripts/pyte'
Plug 'morhetz/gruvbox'
"Plug 'klen/python-mode'

call plug#end()


"mappings

nmap <F5> :w<CR>:!python %<CR>

nnoremap <F3> :YcmCompleter GoTo<CR>


autocmd vimenter * NERDTree

set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0
highlight lCursor guifg=NONE guibg=Cyan

set sw=4
set number
set nowrap
set softtabstop=4


"colorschemes

syntax enable
"set background=dark

set termguicolors

"colorscheme happy_hacking
"colorscheme solarized
"colorscheme pyte

let g:gruvbox_contrast_light='hard'

colorscheme gruvbox

highlight Search cterm=NONE ctermfg=cyan ctermbg=darkgrey


let g:syntastic_enable_signs=1

