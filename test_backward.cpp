#include <torch/torch.h>
#include <iostream>
int main() {
  auto x = torch::ones({2, 2}, torch::TensorOptions().device(torch::kMPS).requires_grad(true));
  auto y = x * 2;
  auto loss = y.sum();
  try {
    loss.backward();
    std::cout << "Backward successful" << std::endl;
  } catch(const std::exception& e) {
    std::cout << "Error: " << e.what() << std::endl;
  }
  return 0;
}
