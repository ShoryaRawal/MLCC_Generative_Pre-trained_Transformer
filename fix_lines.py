with open("compiler/src/MLIRGen.cpp", "r") as f:
    content = f.read()
import re
content = re.sub(r'not found in lookupSymbol!\n";', r'not found in lookupSymbol!\\n";', content)
with open("compiler/src/MLIRGen.cpp", "w") as f:
    f.write(content)
