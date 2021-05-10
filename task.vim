function! AddTack()
    normal o- [ ] 
endfunction

function! AddAnalysis()
    normal A|WHY:  |HOW:  
endfunction

function! AddQuestion()
    normal A|Q:  |A:  
endfunction

function! DoneCurrTask()
    execute 's/\[.\]/[x]'
endfunction

function! UndoCurrTask()
    execute 's/\[.\]/[ ]'
endfunction

function! OngoingCurrTask()
    execute 's/\[.\]/[>]'
endfunction

function! PausedCurrTask()
    execute 's/\[.\]/[-]'
endfunction


noremap <space>oo :call AddTack()<CR>
noremap <space>wq :call AddQuestion()<CR>
noremap <space>ww :call AddAnalysis()<CR>
noremap <space>ok :call DoneCurrTask()<CR>
noremap <space>oi :call OngoingCurrTask()<CR>
noremap <space>ou :call UndoCurrTask()<CR>
noremap <space>op :call PausedCurrTask()<CR>
