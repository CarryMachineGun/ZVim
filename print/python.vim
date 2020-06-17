 map <space>P :s/\v(\s*)(.*)/\1print("\2") <CR>
 map <space>p :s/\v(\s*)(.*)/\1print("\2: ", \2)<CR>
 map <space>na inp.ndarray(shape=(0, 3))
 map <space>tna i  # type: np.ndarray(shape=(0, 3))
