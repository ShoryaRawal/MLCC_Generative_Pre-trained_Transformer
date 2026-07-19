import sys

def patch_file():
    path = "compiler/src/MLIRGen.cpp"
    with open(path, "r") as f:
        content = f.read()
    
    if "torch_tensor_ones2" not in content[:3000]:
        decl_target = '    auto rand2Type = builder_.getFunctionType('
        decl_insert_idx = content.find(decl_target)
        
        new_decls = """    auto ones2Type = builder_.getFunctionType(
        {builder_.getI64Type(), builder_.getI64Type()}, {ptrType()});
    mlir::func::FuncOp::create(
        builder_, loc(), "torch_tensor_ones2", ones2Type);

    auto zeros2Type = builder_.getFunctionType(
        {builder_.getI64Type(), builder_.getI64Type()}, {ptrType()});
    mlir::func::FuncOp::create(
        builder_, loc(), "torch_tensor_zeros2", zeros2Type);

"""
        content = content[:decl_insert_idx] + new_decls + content[decl_insert_idx:]
        
        with open(path, "w") as f:
            f.write(content)
        print("Patched MLIRGen.cpp decls successfully.")
    else:
        print("MLIRGen.cpp decls already patched.")

if __name__ == "__main__":
    patch_file()
