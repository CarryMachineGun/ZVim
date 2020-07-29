function! AddRefactor()
    normal ggddORefactor: 
endfunction
function! AddFix()
    normal ggddOFix: 
endfunction
function! AddFeature()
    normal ggddOFeature: 
endfunction

function! AddTag()
    normal gg0f:i<>
endfunction

noremap <buffer> <space>r :call AddRefactor()<CR>
noremap <buffer> <space>f :call AddFeature()<CR>
noremap <buffer> <space>x :call AddFix()<CR>
noremap <buffer> <space>t :call AddTag()<CR>
