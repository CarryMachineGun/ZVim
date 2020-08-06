function! PasteToNextLine()
    :let target=getreg()
    normal 0viw"ky
    :let padding=getreg('k')
    :put=padding.target
    :let @@=target 
endfunction

noremap <buffer> <space>jp :call PasteToNextLine()<CR>

    
