with open('compiler/src/MLIRGen.cpp', 'r') as f:
    content = f.read()

replacement = """
    if (nativeName.find("TRANSFORMER_FORWARD") != std::string::npos) {
      for (auto op : module_.getOps<mlir::func::FuncOp>()) {
        if (op.getName().contains("TRANSFORMER_FORWARD")) {
          llvm::errs() << "mlirgen: lengths -> nativeName=" << nativeName.size() 
                       << " op.getName()=" << op.getName().size() << "\\n";
        }
      }
    }
    if (auto nativeFn = module_.lookupSymbol<mlir::func::FuncOp>(nativeName)) {
"""

import re
content = re.sub(r'    if \(nativeName == "TRANSFORMER_FORWARD"\) \{.*?(?=    if \(auto nativeFn)', replacement, content, flags=re.DOTALL)

with open('compiler/src/MLIRGen.cpp', 'w') as f:
    f.write(content)
