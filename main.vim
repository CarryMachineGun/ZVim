if stridx(&runtimepath, 'snazzy') != -1
    execute 'source'.expand('<sfile>:p:h').'/plugins/snazzy.vim'
endif

execute 'source'.expand('<sfile>:p:h').'/navigation.vim'
execute 'source'.expand('<sfile>:p:h').'/color.vim'
execute 'source'.expand('<sfile>:p:h').'/indent.vim'
execute 'source'.expand('<sfile>:p:h').'/search.vim'
execute 'source'.expand('<sfile>:p:h').'/print/print.vim'
execute 'source'.expand('<sfile>:p:h').'/task.vim'
