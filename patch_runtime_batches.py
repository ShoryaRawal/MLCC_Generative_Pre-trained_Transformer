import re

with open("compiler/src/Runtime.cpp", "r") as f:
    content = f.read()

clip_grad_code = """
extern "C" void torch_optimizer_clip_grad(void *optim_ptr, float max_norm) {
  try {
    if (optim_ptr) {
      auto optim = static_cast<torch::optim::AdamW *>(optim_ptr);
      auto params = optim->param_groups()[0].params();
      torch::nn::utils::clip_grad_norm_(params, max_norm);
    }
  } catch (const std::exception &e) {
    std::cout << "[Optimizer Warning] Failed to clip gradients: " << e.what() << "\\n";
  }
}
"""

randint_code = """
extern "C" void* torch_tensor_randint(int64_t low, int64_t high, int64_t size) {
  try {
    auto t = torch::randint(low, high, {size}, torch::kLong);
    return track(new torch::Tensor(t), __func__);
  } catch (const std::exception &e) {
    std::cout << "[Runtime Error] RANDINT failed: " << e.what() << "\\n";
    return nullptr;
  }
}

extern "C" void* torch_tensor_get_batch(void* data_ptr, void* offsets_ptr, int64_t T, int64_t shift) {
  try {
    if (!data_ptr || !offsets_ptr) return nullptr;
    auto data = *static_cast<torch::Tensor *>(data_ptr);
    auto offsets = *static_cast<torch::Tensor *>(offsets_ptr);
    int64_t B = offsets.size(0);
    
    // Move to CPU temporarily to access data if needed, but they are already CPU tensors here
    auto offsets_ptr_acc = offsets.data_ptr<int64_t>();
    
    std::vector<torch::Tensor> chunks;
    for(int64_t i=0; i<B; i++) {
        int64_t off = offsets_ptr_acc[i] + shift;
        chunks.push_back(data.slice(0, off, off + T));
    }
    auto batch = torch::stack(chunks, 0);
    if (shift > 0) {
        batch = batch.reshape({-1}); // flatten y_batch
    }
    return track(new torch::Tensor(batch), __func__);
  } catch (const std::exception &e) {
    std::cout << "[Runtime Error] GET_BATCH failed: " << e.what() << "\\n";
    return nullptr;
  }
}
"""

content = content.replace("void torch_optimizer_step(void *optim_ptr)", clip_grad_code + "\nvoid torch_optimizer_step(void *optim_ptr)")
content = content.replace("void *torch_tensor_random2(int64_t d1, int64_t d2)", randint_code + "\nvoid *torch_tensor_random2(int64_t d1, int64_t d2)")

with open("compiler/src/Runtime.cpp", "w") as f:
    f.write(content)
