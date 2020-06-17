colorscheme snazzy
if &term =~# '256color' && ( &term =~# '^screen'  || &term =~# '^tmux' )
    let &t_8f = "\<ESC>[38;2;%lu;%lu;%lum"
    let &t_8b = "\<ESC>[48;2;%lu;%lu;%lum"
    set termguicolors
endif
hi! Normal ctermbg=NONE guibg=NONE
set notermguicolors
