call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
Plug 'luochen1990/rainbow'
" Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

call plug#end()

" >>>>>>>>>>> Settings for nvim
set nu
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent

" >>>>>>>>>>> Settings for indentLine
let g:indent_guides_guide_size=1

" >>>>>>>>>>> Settings for airline
let g:airline_theme='badwolf'

" >>>>>>>>>>> Settings for rainbow
let g:rainbow_active=1



" Uncomment the following to have Vim jump to the last position when
" reopening a file
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
