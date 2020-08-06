let g:template_makefile_path=expand('<sfile>:p:h').'/template.makefile'

function! CopyTemplate()
    normal ggvGdgg
    execute 'read '.g:template_makefile_path
    normal ggdd

endfunction


noremap <buffer> <space>h :call CopyTemplate()<CR>

