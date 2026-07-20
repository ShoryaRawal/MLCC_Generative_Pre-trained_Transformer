with open('compiler/src/MLIRGen.cpp', 'r') as f:
    content = f.read()

replacement = """
    auto nativeFn = module_.lookupSymbol<mlir::func::FuncOp>(nativeName);
    if (!nativeFn) {
        // Fallback: manually scan for it!
        for (auto op : module_.getOps<mlir::func::FuncOp>()) {
            if (op.getName() == nativeName) {
                nativeFn = op;
                break;
            }
        }
        if (nativeFn) {
            llvm::errs() << "mlirgen: lookupSymbol returned null but manual scan found it: " << nativeName << "\\n";
        }
    }
    if (nativeFn) {
"""

import re
content = re.sub(r'    if \(auto nativeFn = module_\.lookupSymbol<mlir::func::FuncOp>\(nativeName\)\) \{', replacement, content)

with open('compiler/src/MLIRGen.cpp', 'w') as f:
    f.write(content)
