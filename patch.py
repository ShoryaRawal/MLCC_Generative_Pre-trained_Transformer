import re
with open('compiler/src/MLIRGen.cpp', 'r') as f:
    content = f.read()

# Add a debug print after EVERY module_.lookupSymbol("torch_tensor_...")
def repl(m):
    return f"""{m.group(0)}
      if (!fn) {{
        llvm::errs() << "ERROR: " << "{m.group(1)}" << " not found in lookupSymbol!\\n";
      }}"""

content = re.sub(r'auto fn = module_\.lookupSymbol<mlir::func::FuncOp>\("([^"]+)"\);', repl, content)

with open('compiler/src/MLIRGen.cpp', 'w') as f:
    f.write(content)
