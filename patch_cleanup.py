import re

with open("compiler/src/MLIRGen.cpp", "r") as f:
    content = f.read()

# Remove the explicit prints I added for debugging TRANSFORMER_FORWARD lookups
content = re.sub(r' *if \(nativeName == "TRANSFORMER_FORWARD"\) \{.*?(?= *auto nativeFn = module_\.lookupSymbol)', '', content, flags=re.DOTALL)
content = re.sub(r' *if \(op\.getName\(\)\.contains\("TRANSFORMER_FORWARD"\).*?llvm::errs\(\) << "mlirgen: comparing.*?\n *\}', '', content, flags=re.DOTALL)
content = re.sub(r' *if \(nativeFn\) \{\n *llvm::errs\(\) << "mlirgen: lookupSymbol returned null but manual scan found it.*?\n *\}', '', content, flags=re.DOTALL)
content = re.sub(r' *llvm::errs\(\) << "mlirgen: paramIdx=".*?;\n', '', content, flags=re.DOTALL)
content = re.sub(r' *llvm::errs\(\) << "mlirgen: CASTING arg ".*?;\n', '', content, flags=re.DOTALL)
content = re.sub(r' *llvm::errs\(\) << "mlirgen: ERROR varInfo\.ptr is NULL.*?\n', '', content, flags=re.DOTALL)
content = re.sub(r' *llvm::errs\(\) << "mlirgen: undeclared function: ".*?;\n', '', content, flags=re.DOTALL)

with open("compiler/src/MLIRGen.cpp", "w") as f:
    f.write(content)
