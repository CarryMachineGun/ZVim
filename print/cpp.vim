function! AddDefination()
    normal gg
    execute "put=expand('%:t')"
    normal ggdd
    execute "s/.*/\\U&"
    execute "s/\\./_"
    execute "s/^/#ifndef "
    normal  yyp
    execute "s/ifndef/define"
    normal Go#endif
endfunction

noremap <buffer> <space>p :s/\v(\s*)(.*)/\1std::cout<<"\2: "<<\2<<std::endl;
noremap <buffer> <space>h :call AddDefination()<CR>
noremap <buffer> <space>P :s/\v(\s*)(.*)/\1std::cout<<"\2"<<std::endl;

noremap <buffer> <space>f :s/\v(\s*)(.*)\s+(.*)/\1for(int \2=0; \2<\3; \2++){}
noremap <buffer> <space>fa :s/\v(\s*)(.*)\s+(.*)/\1for(auto \&\2 : \3){}
noremap <buffer> <space>fca :s/\v(\s*)(.*)\s+(.*)/\1for(const auto\& \2 : \3){}

noremap <buffer> <space>e iEigen::Vector3f
noremap <buffer> <space>ce iconst Eigen::Vector3f&

noremap <buffer> <space>s istd::string
noremap <buffer> <space>cs iconst std::string&

noremap <buffer> <space>vs istd::vector<std::string>
noremap <buffer> <space>cvs icosnt std::vector<std::string>&

noremap <buffer> <space>ve istd::vector<Eigen::Vector3f>
noremap <buffer> <space>cve iconst std::vector<Eigen::Vector3f>&

noremap <buffer> <space>vi istd::vector<int>
noremap <buffer> <space>cvi iconst std::vector<int>&

noremap <buffer> <space>vf istd::vector<float>
noremap <buffer> <space>cvf iconst std::vector<float>&

noremap <buffer> <space>ms istd::make_shared<>()

noremap <buffer> <space>i i#include 


