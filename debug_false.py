with open("compiler/src/MLIRGen.cpp", "r") as f:
    content = f.read()

import re
content = re.sub(r'(if \(!.*?\)\s+)return false;', r'\1{ llvm::errs() << "mlirgen: return false at " << __LINE__ << "\\n"; return false; }', content)
content = re.sub(r'(\s+)return false;', r'\1{ llvm::errs() << "mlirgen: return false at " << __LINE__ << "\\n"; return false; }', content)
# Ensure we don't mess up brackets
with open("compiler/src/MLIRGen.cpp", "w") as f:
    f.write(content)
