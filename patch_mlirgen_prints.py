import sys

def patch_file():
    path = "compiler/src/MLIRGen.cpp"
    with open(path, "r") as f:
        content = f.read()
    
    # 1. Add printf to generateMLIR
    content = content.replace("bool generateMLIR(mlir::MLIRContext &ctx, const frontend::ModuleAST &module) {",
                              "bool generateMLIR(mlir::MLIRContext &ctx, const frontend::ModuleAST &module) {\n    printf(\"generateMLIR called\\n\"); fflush(stdout);")
    
    # 2. Re-apply the clone removal
    content = content.replace('''        if (rhs.getType() == ptrType()) {
          auto fn =
              module_.lookupSymbol<mlir::func::FuncOp>("torch_tensor_clone");
          if (fn)
            rhs = builder_
                      .create<mlir::func::CallOp>(loc(assign), fn,
                                                  mlir::ValueRange{rhs})
                      .getResult(0);
        }''', '''        // Removed torch_tensor_clone''')
        
    # 3. Add printf to emitAssignment
    content = content.replace("bool emitAssignment(const frontend::AssignmentStmtAST &assign) {",
                              "bool emitAssignment(const frontend::AssignmentStmtAST &assign) {\n    printf(\"emitAssignment called\\n\"); fflush(stdout);")

    # 4. Add print before StoreOp
    content = content.replace("builder_.create<mlir::LLVM::StoreOp>(loc(assign), rhs, varInfo.ptr);",
                              "printf(\"Before StoreOp\\n\"); fflush(stdout);\n          builder_.create<mlir::LLVM::StoreOp>(loc(assign), rhs, varInfo.ptr);\n          printf(\"After StoreOp\\n\"); fflush(stdout);")
    
    with open(path, "w") as f:
        f.write(content)

if __name__ == "__main__":
    patch_file()
