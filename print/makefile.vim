function! CopyTemplate()
    normal ggvGdgg
    execute 'read '.expand('<sfile>:p:h').'/template.makefile'
    normal ggdd

endfunction

noremap <buffer> <space>h :call CopyTemplate()<CR>

