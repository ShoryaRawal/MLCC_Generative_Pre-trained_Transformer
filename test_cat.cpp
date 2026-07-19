#include <torch/torch.h>
#include <iostream>

int main() {
    auto ctx = torch::tensor({{1, 2, 3}}, torch::kLong);
    auto next_tok = torch::tensor({{4}}, torch::kLong);
    
    std::cout << "ctx shape: " << ctx.sizes() << std::endl;
    std::cout << "next_tok shape: " << next_tok.sizes() << std::endl;
    
    auto result = torch::cat({ctx, next_tok}, 1);
    std::cout << "result shape: " << result.sizes() << std::endl;
    std::cout << "result: " << result << std::endl;
    return 0;
}
