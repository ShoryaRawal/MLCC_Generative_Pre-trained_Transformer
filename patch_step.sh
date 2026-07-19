sed -i '' 's/std::cout << "\[DEBUG\] live_tensors_.size() = " << live_tensors_.size() << std::endl;/std::cout << "[DEBUG] live_tensors_.size() = " << live_tensors_.size() << std::endl;\
  std::map<std::string, int> counts;\
  for (auto const\& [ptr, name] : live_tensors_) {\
    counts[name]++;\
  }\
  for (auto const\& [name, count] : counts) {\
    std::cout << "  " << name << ": " << count << std::endl;\
  }/g' compiler/src/Runtime.cpp
