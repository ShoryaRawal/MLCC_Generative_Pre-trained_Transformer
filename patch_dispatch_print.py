import re

with open("compiler/src/Runtime.cpp", "r") as f:
    content = f.read()

content = content.replace(
    'void *torch_dispatch(const char *op_name, void **tensor_args, int num_args) {',
    'void *torch_dispatch(const char *op_name, void **tensor_args, int num_args) {\n  printf("[DISPATCH] %s (num_args=%d)\\n", op_name, num_args);'
)

with open("compiler/src/Runtime.cpp", "w") as f:
    f.write(content)
