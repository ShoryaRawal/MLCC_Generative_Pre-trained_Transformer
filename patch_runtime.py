with open("compiler/src/Runtime.cpp", "r") as f:
    content = f.read()

load_func = """
void *torch_tensor_load(void *path_str) {
    if (!path_str) return nullptr;
    const char *path = static_cast<const char *>(path_str);
    try {
        std::vector<torch::Tensor> tensors;
        torch::load(tensors, path);
        if (tensors.empty()) return nullptr;
        return track(new torch::Tensor(tensors[0].to(get_device())), __func__);
    } catch (const std::exception &e) {
        std::cerr << "[I/O Exception in LOAD] " << e.what() << "\\n";
        exit(1);
    }
}
"""

if "void *torch_tensor_load(void *path_str)" not in content:
    content = content.replace("void *torch_tensor_load_i16(void *path_str, int64_t count) {", load_func + "\\nvoid *torch_tensor_load_i16(void *path_str, int64_t count) {")

with open("compiler/src/Runtime.cpp", "w") as f:
    f.write(content)
