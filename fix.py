import re
with open('compiler/src/MLIRGen.cpp', 'r') as f:
    text = f.read()

# Make sure we don't have multiple insertions
text = re.sub(r'    auto ones2Type.*?\n.*?torch_tensor_zeros2.*?zeros2Type\);\n\n', '', text, flags=re.DOTALL)

# Insert the code exactly where we need it
target = r'    auto rand2Type = builder_\.getFunctionType\(\s*\{builder_\.getI64Type\(\), builder_\.getI64Type\(\)\}, \{ptrType\(\)\}\);\s*mlir::func::FuncOp::create\(\s*builder_, loc\(\), "torch_tensor_random2", rand2Type\);'

insertion = """    auto rand2Type = builder_.getFunctionType(
        {builder_.getI64Type(), builder_.getI64Type()}, {ptrType()});
    mlir::func::FuncOp::create(
        builder_, loc(), "torch_tensor_random2", rand2Type);

    auto ones2Type = builder_.getFunctionType(
        {builder_.getI64Type(), builder_.getI64Type()}, {ptrType()});
    mlir::func::FuncOp::create(
        builder_, loc(), "torch_tensor_ones2", ones2Type);

    auto zeros2Type = builder_.getFunctionType(
        {builder_.getI64Type(), builder_.getI64Type()}, {ptrType()});
    mlir::func::FuncOp::create(
        builder_, loc(), "torch_tensor_zeros2", zeros2Type);"""

text = re.sub(target, insertion, text)

with open('compiler/src/MLIRGen.cpp', 'w') as f:
    f.write(text)
