cat << 'INNER_EOF' >> compiler/src/Runtime.cpp

extern "C" void *torch_tensor_cat(void *t1, void *t2, int64_t dim) {
  auto t1_tensor = *static_cast<torch::Tensor *>(t1);
  auto t2_tensor = *static_cast<torch::Tensor *>(t2);
  return track(new torch::Tensor(torch::cat({t1_tensor, t2_tensor}, dim)), "torch_tensor_cat");
}
INNER_EOF
