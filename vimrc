"syntax on
syntax on
"autosave file
"autocmd TextChanged,TextChangedI * silent write
"auto indentation
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
"ctrl+z doens't exit vim
nnoremap <C-z> <nop>
"to copy to system cliboard
vnoremap <C-C> "+y
"to copy from system cliboard
vnoremap <C-V> "+p
"visualize numbers on the side
set number
"highlight search words
set hlsearch

