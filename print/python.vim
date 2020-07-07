 noremap <buffer> <space>P :s/\v(\s*)(.*)/\1print("\2") <CR>
 noremap <buffer> <space>p :s/\v(\s*)(.*)/\1print("\2: ", \2)<CR>
 noremap <buffer> <space>na inp.ndarray(shape=(0, 3))
 noremap <buffer> <space>tna i  # type: np.ndarray(shape=(0, 3))
