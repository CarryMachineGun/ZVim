map <space>p :s/\v(\s*)(.*)/\1std::cout<<"\2: "<<\2<<std::endl;
map <space>P :s/\v(\s*)(.*)/\1std::cout<<"\2"<<std::endl;

map <space>f :s/\v(\s*)(.*)\s+(.*)/\1for(int \2=0; \2<\3; \2++){}
map <space>fa :s/\v(\s*)(.*)\s+(.*)/\1for(auto \&\2 : \3){}
map <space>fca :s/\v(\s*)(.*)\s+(.*)/\1for(const auto\& \2 : \3){}

map <space>e iEigen::Vector3f
map <space>ce iconst Eigen::Vector3f&

map <space>s istd::string
map <space>cs iconst std::string&

map <space>vs istd::vector<std::string>
map <space>cvs icosnt std::vector<std::string>&

map <space>ve istd::vector<Eigen::Vector3f>
map <space>cve iconst std::vector<Eigen::Vector3f>&

map <space>vi istd::vector<int>
map <space>cvi iconst std::vector<int>&

map <space>vf istd::vector<float>
map <space>cvf iconst std::vector<float>&

map <space>ms istd::make_shared<>()
