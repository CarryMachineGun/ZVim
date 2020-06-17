function! AddTack()
    normal o-[ ] 
endfunction

function! DoneCurrTask()
    execute 's/\[ \]/[x]'
endfunction

function! UndoCurrTask()
    execute 's/\[x\]/[ ]'
endfunction

noremap oo :call AddTack()<CR>
noremap ok :call DoneCurrTask()<CR>
noremap on :call UndoCurrTask()<CR>
