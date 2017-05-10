set nocompatible              " required
filetype off                  " required

" string numbering
set nu

" enable syntax coloring
syntax on

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
"Plugin 'tmhedberg/SimpylFold'
"Plugin 'vim-scripts/indentpython.vim'
"Plugin 'scrooloose/syntastic'
"Plugin 'nvie/vim-flake8'
"Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Plugin 'klen/python-mode'
Plugin 'nanotech/jellybeans.vim'
"Plugin 'bitc/vim-bad-whitespace'

" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" pymode preference
let g:pymode = 1
let g:pymode_python = 'python3'
let g:pymode_indent = 1
let g:pymode_folding = 1
let g:pymode_doc = 1
let g:pymode_doc_bind = 'K'
let g:pymode_run = 1
let g:pymode_run_bind = '<C-r>'

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Enable folding
"set foldmethod=indent
"set foldlevel=99
" Enable folding with the spacebar
"nnoremap <space> za

" .py files options
"au BufNewFile,BufRead *.py
"    \ set tabstop=4
"    \ set softtabstop=4
"    \ set shiftwidth=4
"    \ set textwidth=79
"    \ set expandtab
"    \ set autoindent
"    \ set fileformat=unix

" bad whitespaces
"au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

" encoding
set encoding=utf-8

"let python_highlight_all=1

