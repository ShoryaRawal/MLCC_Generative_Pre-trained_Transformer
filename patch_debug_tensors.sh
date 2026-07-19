sed -i '' '/std::unordered_map<void \*, std::string> tensor_origins_;/d' compiler/src/Runtime.cpp
sed -i '' '/tensor_origins_\[ptr\] = name;/d' compiler/src/Runtime.cpp
sed -i '' '/tensor_origins_.erase(ptr);/d' compiler/src/Runtime.cpp
sed -i '' 's/for (auto const\& \[ptr, name\] : tensor_origins_) {/for (auto const\& [ptr, name] : live_tensors_) {/g' compiler/src/Runtime.cpp
