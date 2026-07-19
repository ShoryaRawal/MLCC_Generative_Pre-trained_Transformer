#include <torch/torch.h>
#include <iostream>
int main() {
  std::cout << "MPS available: " << torch::mps::is_available() << std::endl;
  return 0;
}
