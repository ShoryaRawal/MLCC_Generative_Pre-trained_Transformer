#include <torch/torch.h>
#include <iostream>
int main() {
  auto t = torch::ones({2, 2}, torch::TensorOptions().device(torch::kMPS));
  try {
    torch::save({t}, "test.pt");
    std::cout << "Saved successfully" << std::endl;
  } catch(const std::exception& e) {
    std::cout << "Error: " << e.what() << std::endl;
  }
  return 0;
}
