with open('compiler/src/MLIRGen.cpp', 'r') as f:
    content = f.read()

replacement = """    if (auto nativeFn = module_.lookupSymbol<mlir::func::FuncOp>(nativeName)) {
      llvm::errs() << "mlirgen: found native function " << nativeName << "\\n";
"""

import re
content = re.sub(r'    if \(auto nativeFn = module_\.lookupSymbol<mlir::func::FuncOp>\(nativeName\)\) \{', replacement, content)

with open('compiler/src/MLIRGen.cpp', 'w') as f:
    f.write(content)
