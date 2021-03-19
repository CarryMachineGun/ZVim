function! AddTack()
    normal o- [ ] 
endfunction

function! DoneCurrTask()
    execute 's/\[.\]/[x]'
endfunction

function! UndoCurrTask()
    execute 's/\[.\]/[ ]'
endfunction

function! WaitCurrTask()
    execute 's/\[.\]/[*]'
endfunction

noremap <space>oo :call AddTack()<CR>
noremap <space>ok :call DoneCurrTask()<CR>
noremap <space>oi :call WaitCurrTask()<CR>
noremap <space>ou :call UndoCurrTask()<CR>
