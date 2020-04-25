# Copyright (c) 2020 AnDJ. All rights reserved.
# Author: AnDJ (Junduo Dong)
# Email: andj4cn@gmail.com
# Use of this source code is governed by MIT license.
#
# Personal vim configuration
# PLS install [vim-plug](https://github.com/junegunn/vim-plug) before.

call plug#begin('~/.vim/plugged')
Plug 'doums/darcula'
call plug#end()
colorscheme darcula
let g:lightline = { 'colorscheme': 'darculaOriginal' }
