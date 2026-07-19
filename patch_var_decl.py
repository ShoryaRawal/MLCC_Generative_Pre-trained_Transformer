import sys

def patch():
    path = "compiler/src/MLIRGen.cpp"
    with open(path, "r") as f:
        content = f.read()

    content = content.replace("mlir::Value init = emitExpr(*var.getInitializer());",
                              "printf(\"emitExpr start\\n\"); fflush(stdout);\n      mlir::Value init = emitExpr(*var.getInitializer());\n      printf(\"emitExpr end\\n\"); fflush(stdout);")
    
    with open(path, "w") as f:
        f.write(content)

if __name__ == "__main__":
    patch()
