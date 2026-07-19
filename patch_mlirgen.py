import sys

def patch_file():
    path = "compiler/src/MLIRGen.cpp"
    with open(path, "r") as f:
        content = f.read()
    
    if "torch_tensor_ones2" not in content:
        # Patch function declaration
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
        
        # Patch function emit
        emit_target = '    if (opName == "aten::RANDOM2") {'
        emit_insert_idx = content.find(emit_target)
        
        new_emits = """    if (opName == "aten::ONES2") {
      mlir::Value d1 = emitExpr(*call.getArgs()[0]);
      mlir::Value d2 = emitExpr(*call.getArgs()[1]);
      auto fn =
          module_.lookupSymbol<mlir::func::FuncOp>("torch_tensor_ones2");
      auto callOp = mlir::func::CallOp::create(builder_, location, fn,
                                               mlir::ValueRange{d1, d2});
      return callOp.getResult(0);
    }

    if (opName == "aten::ZEROS2") {
      mlir::Value d1 = emitExpr(*call.getArgs()[0]);
      mlir::Value d2 = emitExpr(*call.getArgs()[1]);
      auto fn =
          module_.lookupSymbol<mlir::func::FuncOp>("torch_tensor_zeros2");
      auto callOp = mlir::func::CallOp::create(builder_, location, fn,
                                               mlir::ValueRange{d1, d2});
      return callOp.getResult(0);
    }

"""
        content = content[:emit_insert_idx] + new_emits + content[emit_insert_idx:]
        
        # Patch resolve target
        resolve_target = '    if (name == "RANDOM2")'
        resolve_insert_idx = content.find(resolve_target)
        if resolve_insert_idx != -1:
            new_resolves = """    if (name == "ONES2") return "aten::ONES2";
    if (name == "ZEROS2") return "aten::ZEROS2";
"""
            content = content[:resolve_insert_idx] + new_resolves + content[resolve_insert_idx:]
        
        with open(path, "w") as f:
            f.write(content)
        print("Patched MLIRGen.cpp successfully.")
    else:
        print("MLIRGen.cpp already patched.")

if __name__ == "__main__":
    patch_file()
