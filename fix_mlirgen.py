import re

path = "compiler/src/MLIRGen.cpp"
with open(path, "r") as f:
    content = f.read()

# Fix the broken printf in generateMLIR
content = re.sub(r'printf\("generateMLIR called\\n"\); fflush\(stdout\);\\n    printf\(\\"generateMLIR called\\\\n\\"\); fflush\(stdout\);',
                 'printf("generateMLIR called\\n"); fflush(stdout);', content)

# Fix any other syntax errors I introduced. I will just replace the whole signature.
content = re.sub(r'bool generateMLIR\(mlir::MLIRContext &ctx, const frontend::ModuleAST &module\) \{.*', 
                 'bool generateMLIR(mlir::MLIRContext &ctx, const frontend::ModuleAST &module) {\\n    printf("generateMLIR called\\\\n"); fflush(stdout);', content)

with open(path, "w") as f:
    f.write(content)

