function! AddTack()
    normal o-[ ] 
endfunction

function! DoneCurrTask()
    execute 's/\[ \]/[x]'
endfunction

function! UndoCurrTask()
    execute 's/\[x\]/[ ]'
endfunction

noremap <space>oo :call AddTack()<CR>
noremap <space>ok :call DoneCurrTask()<CR>
noremap <space>on :call UndoCurrTask()<CR>
