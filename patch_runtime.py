import sys

def patch_file():
    path = "compiler/src/Runtime.cpp"
    with open(path, "r") as f:
        content = f.read()
    
    if "void *torch_tensor_ones2" not in content:
        insert_idx = content.find("void *torch_tensor_random2")
        new_funcs = """void *torch_tensor_ones2(int64_t d1, int64_t d2) {
  auto t = torch::ones({d1, d2}, torch::requires_grad(false));
  return track(new torch::Tensor(t), __func__);
}

void *torch_tensor_zeros2(int64_t d1, int64_t d2) {
  auto t = torch::zeros({d1, d2}, torch::requires_grad(false));
  return track(new torch::Tensor(t), __func__);
}

"""
        content = content[:insert_idx] + new_funcs + content[insert_idx:]
        with open(path, "w") as f:
            f.write(content)
        print("Patched Runtime.cpp successfully.")
    else:
        print("Runtime.cpp already patched.")

if __name__ == "__main__":
    patch_file()
