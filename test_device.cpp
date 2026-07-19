#include <torch/torch.h>
#include <iostream>

inline torch::Device get_device() {
  if (torch::mps::is_available()) {
    return torch::Device(torch::kMPS);
  }
  return torch::Device(torch::kCPU);
}

int main() {
  auto t = torch::ones({2, 2}, torch::TensorOptions().device(get_device()).requires_grad(false));
  std::cout << t.device() << std::endl;
  return 0;
}
