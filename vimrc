"syntax on
syntax on
"ctrl+z doens't exit vim
nnoremap <C-z> <nop>
"to copy to system cliboard
vnoremap <C-c> "+yy
"to copy from system cliboard
vnoremap <C-V> "+pp
autocmd TextChanged,TextChangedI * silent write
filetype plugin indent on
"normal backspace
set backspace=2
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
" moves the cursor to the position clicked by the mouse
set mouse=a

