import re
with open('compiler/src/MLIRGen.cpp', 'r') as f:
    content = f.read()

replacement = """    auto pcType = mlir::FunctionType::get(&ctx_, {ptrType()}, {});
    auto pcOp = mlir::func::FuncOp::create(builder_, loc(), "torch_print_token", pcType);
    pcOp.setPrivate();

    auto dtType = mlir::FunctionType::get(&ctx_, {}, {});
    auto dtOp = mlir::func::FuncOp::create(builder_, loc(), "torch_debug_tensors", dtType);
    dtOp.setPrivate();"""

content = content.replace("""    auto pcType = mlir::FunctionType::get(&ctx_, {ptrType()}, {});
    auto pcOp = mlir::func::FuncOp::create(builder_, loc(), "torch_print_token", pcType);
    pcOp.setPrivate();""", replacement)

with open('compiler/src/MLIRGen.cpp', 'w') as f:
    f.write(content)
