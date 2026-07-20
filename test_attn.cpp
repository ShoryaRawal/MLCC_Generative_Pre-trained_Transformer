#include <torch/torch.h>
#include <iostream>

int main() {
    auto q = torch::ones({1, 1, 4, 1});
    auto k = torch::ones({1, 1, 4, 1});
    auto v = torch::tensor({{{{1.0}, {2.0}, {3.0}, {4.0}}}});
    auto out = torch::scaled_dot_product_attention(q, k, v, {}, 0.0, true);
    std::cout << out.squeeze() << std::endl;
    return 0;
}
