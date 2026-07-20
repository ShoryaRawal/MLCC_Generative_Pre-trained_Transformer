with open("compiler/src/MLIRGen.cpp", "r") as f:
    content = f.read()

import re
content = re.sub(r'(if \(!.*?\)\s+)return \{\};', r'\1{ llvm::errs() << "mlirgen: return {} at " << __LINE__ << "\\n"; return {}; }', content)
content = re.sub(r'(\s+)return \{\};', r'\1{ llvm::errs() << "mlirgen: return {} at " << __LINE__ << "\\n"; return {}; }', content)

with open("compiler/src/MLIRGen.cpp", "w") as f:
    f.write(content)
