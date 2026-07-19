#include <torch/torch.h>
#include <ATen/mps/MPSAllocator.h>
#include <iostream>
int main() {
  try {
    at::mps::emptyCache();
    std::cout << "Empty cache successful" << std::endl;
  } catch(const std::exception& e) {
    std::cout << "Error: " << e.what() << std::endl;
  }
  return 0;
}
