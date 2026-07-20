with open('compiler/src/MLIRGen.cpp', 'r') as f:
    content = f.read()

replacement = """  mlir::Value emitVariable(const frontend::VariableExprAST &var) {
    auto name = llvm::StringRef(var.getName().data(), var.getName().size());
    auto varInfo = symbolTable_.lookup(name);
    if (!varInfo) {
      llvm::errs() << "mlirgen: undefined variable '" << var.getName() << "'\\n";
      return {};
    }
    if (!varInfo.ptr) {
      llvm::errs() << "mlirgen: ERROR varInfo.ptr is NULL for '" << var.getName() << "'! structName=" << varInfo.structName << "\\n";
      return {};
    }
    return mlir::LLVM::LoadOp::create(builder_, loc(var), varInfo.elementType,
                                      varInfo.ptr);
  }"""

import re
content = re.sub(r'  mlir::Value emitVariable\(const frontend::VariableExprAST &var\) \{.*?\n  \}', replacement, content, flags=re.DOTALL)

with open('compiler/src/MLIRGen.cpp', 'w') as f:
    f.write(content)
