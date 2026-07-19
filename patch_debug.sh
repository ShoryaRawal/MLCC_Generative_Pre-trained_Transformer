sed -i '' '/void \*torch_dispatch(/i\
extern "C" void torch_debug_tensors() { std::cout << "[DEBUG] Tensors: " << live_tensors_.size() << "\\n"; }
' compiler/src/Runtime.cpp
