sed -i '' '/std::unordered_set<void \*> live_tensors_;/a\
std::unordered_map<void *, std::string> tensor_origins_;
' compiler/src/Runtime.cpp

sed -i '' '/live_tensors_.insert(ptr);/a\
    tensor_origins_[ptr] = name;
' compiler/src/Runtime.cpp

sed -i '' '/live_tensors_.erase(ptr);/a\
    tensor_origins_.erase(ptr);
' compiler/src/Runtime.cpp

sed -i '' 's/std::cout << "\[DEBUG\] Tensors: " << live_tensors_.size() << std::endl;/std::cout << "[DEBUG] Tensors: " << live_tensors_.size() << std::endl;\
    std::unordered_map<std::string, int> counts;\
    for (auto const\& [ptr, name] : tensor_origins_) {\
        counts[name]++;\
    }\
    for (auto const\& [name, count] : counts) {\
        std::cout << "  " << name << ": " << count << std::endl;\
    }/g' compiler/src/Runtime.cpp
