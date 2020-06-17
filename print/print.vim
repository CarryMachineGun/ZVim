let extension=expand('%:e')
if extension=='c' || extension=='cpp' || extension== 'h' || extension == 'cxx'
    execute 'source'.expand('<sfile>:p:h').'/cpp.vim'
elseif extension=='py' 
    execute 'source'.expand('<sfile>:p:h').'/python.vim'
endif
