"设置为双字宽显示，否则无法完整显示如:☆
set ambiwidth=double
set nu
set nocompatible
set t_Co=256
set laststatus=2 

"pathogen
execute pathogen#infect()

syntax on
"vundel
"set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'molokai'
call vundle#end()            " required
let g:airline_theme='powerlineish' 
let g:airline#extensions#tabline#enabled =1

let g:airline#extensions#tabline#buffer_nr_show = 1

let g:airline#extensions#whitespace#enabled = 0
let g:airline#extensions#whitespace#symbol = '!'
"设置切换Buffer快捷键"
 nnoremap <C-N> :bn<CR>
 nnoremap <C-P> :bp<CR>


if !exists('g:airline_symbols')
    let g:airline_symbols = {}
 endif

 " powerline symbols
   let g:airline_left_sep = ''
   let g:airline_left_alt_sep = ''
   let g:airline_right_sep = ''
   let g:airline_right_alt_sep = ''
   let g:airline_symbols.branch = ''
   let g:airline_symbols.readonly = ''
   let g:airline_symbols.linenr = '␤' 
colorscheme molokai
filetype plugin indent on    " required

 
 

 
