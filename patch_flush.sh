sed -i '' 's/std::cout << "\[DEBUG\] Tensors: " << live_tensors_.size() << "\\n";/std::cout << "[DEBUG] Tensors: " << live_tensors_.size() << std::endl;/g' compiler/src/Runtime.cpp
