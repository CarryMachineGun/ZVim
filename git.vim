function! AddRefactor()
    normal ggddORefactor: 
endfunction
function! AddFix()
    normal ggddOFix: 
endfunction
function! AddFeature()
    normal ggddOFeature: 
endfunction

noremap <buffer> <space>r :call AddRefactor()<CR>
noremap <buffer> <space>f :call AddFeature()<CR>
noremap <buffer> <space>x :call AddFix()<CR>
