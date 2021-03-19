function! NoteAbove()
    normal O
    execute "s/\(\s*\).*/\1\/\/ Note: "
endfunction

function! NoteBelow()
    normal o// Note: 
endfunction

function! NoteAppend()
    normal a// Note: 
endfunction

noremap <buffer> <space>nk :call NoteAbove()<CR>
noremap <buffer> <space>nj :call NoteBelow()<CR>
noremap <buffer> <space>na :call NoteAppend()<CR>
