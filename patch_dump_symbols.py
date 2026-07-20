with open('compiler/src/MLIRGen.cpp', 'r') as f:
    content = f.read()

replacement = """    if (auto nativeFn = module_.lookupSymbol<mlir::func::FuncOp>(nativeName)) {
"""

insertion = """
    if (nativeName == "TRANSFORMER_FORWARD") {
      llvm::errs() << "mlirgen: Looking for TRANSFORMER_FORWARD! Dumping all FuncOps in module:\\n";
      for (auto op : module_.getOps<mlir::func::FuncOp>()) {
        llvm::errs() << "  - " << op.getName() << "\\n";
      }
    }
"""

import re
content = re.sub(r'    if \(auto nativeFn = module_\.lookupSymbol<mlir::func::FuncOp>\(nativeName\)\) \{', insertion + replacement, content)

with open('compiler/src/MLIRGen.cpp', 'w') as f:
    f.write(content)
