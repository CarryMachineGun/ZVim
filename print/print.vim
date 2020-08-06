execute 'source'.expand('<sfile>:p:h').'/common.vim'
augroup print
    autocmd!
    autocmd FileType c,cpp  execute 'source'.expand('<sfile>:p:h').'/cpp.vim'
    autocmd FileType python  execute 'source'.expand('<sfile>:p:h').'/python.vim'
    autocmd FileType make  execute 'source'.expand('<sfile>:p:h').'/makefile.vim'
augroup END
