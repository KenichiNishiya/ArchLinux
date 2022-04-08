" Disable compatibility with vi which can cause unexpected issues.
  set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
"  filetype on

" Enable plugins and load plugin for the detected file type.
"  filetype plugin on

" Makes it better to view number
" set relativenumber

" Load an indent file for the detected file type.
"  filetype indent on

" Turn syntax highlighting on.
  syntax on

" Add numbers to each line on the left-hand side.
  set number

  au BufNewFile,BufRead * if &syntax == '' | set syntax=dosini | endif

" Highlight the search term 
  set incsearch

" Menu for commands tab completion 
  set wildmenu

" Avoids updating the screen before commands are completed
set lazyredraw

" Remap navigation commands to center view on cursor using zz
nnoremap <C-U> 11kzz
nnoremap <C-D> 11jzz
nnoremap j jzz
nnoremap k kzz
nnoremap # #zz
nnoremap * *zz
nnoremap n nzz
nnoremap N Nzz
nnoremap <Up> <Up>zz
nnoremap <Down> <Down>zz
