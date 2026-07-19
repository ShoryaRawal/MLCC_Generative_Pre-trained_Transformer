import re

with open("compiler/src/Runtime.cpp", "r") as f:
    content = f.read()

scale_code = """
extern "C" void* torch_tensor_scale(void* t_ptr, float scale) {
  try {
    if (!t_ptr) return nullptr;
    auto t = *static_cast<torch::Tensor*>(t_ptr);
    return track(new torch::Tensor(t * scale), __func__);
  } catch (const std::exception &e) {
    std::cout << "[Runtime Error] SCALE_TENSOR failed: " << e.what() << "\\n";
    return nullptr;
  }
}
"""

content = content.replace("void *torch_tensor_random2(int64_t d1, int64_t d2)", scale_code + "\nvoid *torch_tensor_random2(int64_t d1, int64_t d2)")

with open("compiler/src/Runtime.cpp", "w") as f:
    f.write(content)
