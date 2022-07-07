" Disable compatibility with vi which can cause unexpected issues.
  set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
"  filetype on

" Enable plugins and load plugin for the detected file type.
"  filetype plugin on

" Makes it better to view number
 set relativenumber

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

" esc in insert & visual mode
inoremap kj <esc>
vnoremap kj <esc>

" esc in command mode
cnoremap kj <C-C>
" Note: In command mode mappings to esc run the command for some odd
" historical vi compatibility reason. We use the alternate method of
" existing which is Ctrl-C

" Sets vim to paste more than a few lines
set viminfo='100,<10000000,s1000000,h

" Make vim work with the 'crontab -e' command
set backupskip+=/var/spool/cron/*

" Case insensitive search
" set ignorecase 

" Smart Indentation
set smartindent

" Convert tabs to spaces
set expandtab

" Automatically switch search to case-sensitive when search contains an uppercase letter
set smartcase

" Enable syntax highlighting
"syntax enable

" Highlight the line where the cursor is
"set cursorline
"hi CursorLine   cterm=NONE ctermbg=black ctermfg=white
" Set undo history
set history=1000
