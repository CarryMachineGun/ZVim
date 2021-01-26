function! AddRefactor()
    normal ggddORefactor: 
endfunction

function! AddRefactoring()
    normal ggddORefactoring: 
endfunction

function! AddFix()
    normal ggddOFix: 
endfunction

function! AddFixing()
    normal ggddOFixing:
endfunction

function! AddFeature()
    normal ggddOFeature: 
endfunction

function! AddFeaturing()
    normal ggddOFeaturing: 
endfunction

function! AddDoc()
    normal ggddODoc:
endfunction

function! AddTag()
    normal gg0f:i<>
endfunction

noremap <buffer> <space>r :call AddRefactor()<CR>
noremap <buffer> <space>ri :call AddRefactoring()<CR>

noremap <buffer> <space>f :call AddFeature()<CR>
noremap <buffer> <space>fi :call AddFeaturing()<CR>

noremap <buffer> <space>x :call AddFix()<CR>
noremap <buffer> <space>xi :call AddFixing()<CR>

noremap <buffer> <space>t :call AddTag()<CR>

noremap <buffer> <space>d :call AddDoc()<CR>
