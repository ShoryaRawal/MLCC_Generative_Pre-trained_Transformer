with open("compiler/src/MLIRGen.cpp", "r") as f:
    content = f.read()

import re
content = re.sub(r'    if \(opName == "aten::VIEW2"\) \{\n      auto fn = module_\.lookupSymbol<mlir::func::FuncOp>\("torch_tensor_view2"\);\n      if \(!fn\) \{\n        llvm::errs\(\) << "ERROR: " << "torch_print_token" << " not found in lookupSymbol!";\n      \}\n      builder_\.create<mlir::func::CallOp>\(location, fn, operands\);\n      return \{\};\n    \}', '    if (opName == "aten::VIEW2") {\n      auto fn = module_.lookupSymbol<mlir::func::FuncOp>("torch_tensor_view2");\n      if (!fn) {\n        llvm::errs() << "ERROR: " << "torch_tensor_view2" << " not found in lookupSymbol!";\n      }\n      return builder_.create<mlir::func::CallOp>(location, fn, operands).getResult(0);\n    }', content)

with open("compiler/src/MLIRGen.cpp", "w") as f:
    f.write(content)
