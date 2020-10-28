nnoremap <c-z> <nop>
autocmd TextChanged,TextChangedI * silent write
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
" moves the cursor to the position clicked by the mouse
set mouse=a

