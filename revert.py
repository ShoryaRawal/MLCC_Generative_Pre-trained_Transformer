with open("compiler/src/MLIRGen.cpp", "r") as f:
    content = f.read()
import re
content = re.sub(r' *if \(opName == "aten::PROMPT_ENCODE"\) \{.*?\n    \}\n', '', content, flags=re.DOTALL)
content = re.sub(r' *if \(opName == "aten::LOAD_I16"\) \{\n      auto \*strArg = static_cast<const frontend::StringLiteralExprAST \*>\(\n          call\.getArgs\(\)\[0\]\.get\(\)\);\n      mlir::Value pathPtr =\n          getOrCreateGlobalString\(location, std::string\(strArg->getValue\(\)\)\);\n      mlir::Value count = emitExpr\(\*call\.getArgs\(\)\[1\]\);\n      auto fn = module_\.lookupSymbol<mlir::func::FuncOp>\("torch_tensor_load_i16"\);\n      if \(!fn\) \{\n        llvm::errs\(\) << "ERROR: " << "torch_tensor_load_i16" << " not found in lookupSymbol!";\n      \}\n      auto callOp = builder_\.create<mlir::func::CallOp>\(location, fn,\n                                               mlir::ValueRange\{pathPtr, count\}\);\n      return callOp\.getResult\(0\);\n    \}', '    if (opName == "aten::LOAD_I16") {\n      auto *strArg = static_cast<const frontend::StringLiteralExprAST *>(\n          call.getArgs()[0].get());\n      mlir::Value pathPtr =\n          getOrCreateGlobalString(location, std::string(strArg->getValue()));\n      mlir::Value count = emitExpr(*call.getArgs()[1]);\n      auto fn = module_.lookupSymbol<mlir::func::FuncOp>("torch_tensor_load_i16");\n      if (!fn) {\n        llvm::errs() << "ERROR: " << "torch_tensor_load_i16" << " not found in lookupSymbol!\\n";\n      }\n      auto callOp = builder_.create<mlir::func::CallOp>(location, fn,\n                                               mlir::ValueRange{pathPtr, count});\n      return callOp.getResult(0);\n    }', content, flags=re.DOTALL)
with open("compiler/src/MLIRGen.cpp", "w") as f:
    f.write(content)

with open("compiler/src/Runtime.cpp", "r") as f:
    content = f.read()
content = re.sub(r'void \*torch_tensor_load\(void \*path_str\) \{.*?\n\}\n', '', content, flags=re.DOTALL)
with open("compiler/src/Runtime.cpp", "w") as f:
    f.write(content)
