After remove my .vimrc, I realize that it's time to manage my vim configuration as a real project.

This project save all my configuration without any plugin dependency.


1. Clone the ZVim to ~
2. Add following line into to your vimrc.
```
execute 'source'.expand("<sfile>:p:h").'/ZVim/main.vim'
```
