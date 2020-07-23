if stridx(&runtimepath, 'snazzy') != -1
    execute 'source'.expand('<sfile>:p:h').'/plugins/snazzy.vim'
endif

" I don't know how to check whether nerd tree is installed
execute 'source'.expand('<sfile>:p:h').'/plugins/nerd_tree.vim'

if stridx(&runtimepath, 'nerdcomment') != -1
    execute 'source'.expand('<sfile>:p:h').'/plugins/nerd_comment.vim'
endif

execute 'source'.expand('<sfile>:p:h').'/navigation.vim'
execute 'source'.expand('<sfile>:p:h').'/color.vim'
execute 'source'.expand('<sfile>:p:h').'/indent.vim'
execute 'source'.expand('<sfile>:p:h').'/search.vim'
execute 'source'.expand('<sfile>:p:h').'/print/print.vim'
execute 'source'.expand('<sfile>:p:h').'/task.vim'
execute 'source'.expand('<sfile>:p:h').'/leader.vim'
execute 'source'.expand('<sfile>:p:h').'/highlights/highlights.vim'

augroup git
    autocmd!
    autocmd FileType gitcommit  execute 'source'.expand('<sfile>:p:h').'/git.vim'
augroup END
