autocmd FileType c,cpp  execute 'source'.expand('<sfile>:p:h').'/cpp.vim'
autocmd FileType python  execute 'source'.expand('<sfile>:p:h').'/python.vim'
