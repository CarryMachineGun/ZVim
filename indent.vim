set autoindent

" show existing tab with 4 spaces width
set tabstop=4 

" Whne indenting with '>', use 4 spaces width
set shiftwidth=4

" On pressing tab, insert 4 spaces.
let filename=expand('%:t')
if filename!="Makefile"
    set expandtab
endif

" Intersted tab in edit mode.
set softtabstop=4

" Allows to read per-project .vimrc file.
set exrc

" Make exrc more safe. I don't understand the detail.
set secure

