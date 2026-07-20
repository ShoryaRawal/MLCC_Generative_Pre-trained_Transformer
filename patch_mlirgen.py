with open("compiler/src/MLIRGen.cpp", "r") as f:
    content = f.read()

load_block = """
    if (opName == "aten::LOAD") {
      auto *strArg = static_cast<const frontend::StringLiteralExprAST *>(
          call.getArgs()[0].get());
      mlir::Value pathPtr =
          getOrCreateGlobalString(location, std::string(strArg->getValue()));
      
      auto loadType = mlir::FunctionType::get(&ctx_, {ptrType()}, {ptrType()});
      auto fn = module_.lookupSymbol<mlir::func::FuncOp>("torch_tensor_load");
      if (!fn) {
        fn = mlir::func::FuncOp::create(builder_, location, "torch_tensor_load", loadType);
        fn.setPrivate();
        module_.push_back(fn);
      }
      auto callOp = builder_.create<mlir::func::CallOp>(location, fn,
                                               mlir::ValueRange{pathPtr});
      return callOp.getResult(0);
    }
"""

prompt_block = """
    if (opName == "aten::PROMPT_ENCODE") {
      auto *strArg = static_cast<const frontend::StringLiteralExprAST *>(
          call.getArgs()[0].get());
      mlir::Value promptPtr =
          getOrCreateGlobalString(location, std::string(strArg->getValue()));
      
      auto encodeType = mlir::FunctionType::get(&ctx_, {ptrType()}, {ptrType()});
      auto fn = module_.lookupSymbol<mlir::func::FuncOp>("torch_prompt_encode");
      if (!fn) {
        fn = mlir::func::FuncOp::create(builder_, location, "torch_prompt_encode", encodeType);
        fn.setPrivate();
        module_.push_back(fn);
      }
      auto callOp = builder_.create<mlir::func::CallOp>(location, fn,
                                               mlir::ValueRange{promptPtr});
      return callOp.getResult(0);
    }
"""

if 'opName == "aten::LOAD"' not in content:
    content = content.replace('if (opName == "aten::LOAD_I16") {', load_block + "\\n    if (opName == \"aten::LOAD_I16\") {")

if 'opName == "aten::PROMPT_ENCODE"' not in content:
    content = content.replace('if (opName == "aten::LOAD_I16") {', prompt_block + "\\n    if (opName == \"aten::LOAD_I16\") {")

with open("compiler/src/MLIRGen.cpp", "w") as f:
    f.write(content)
