import re

with open("compiler/src/MLIRGen.cpp", "r") as f:
    content = f.read()

# Add to getOrInsertFunction
decls = """
    auto getBatchType = builder_.getFunctionType(
        {tensorType, tensorType, builder_.getI64Type(), builder_.getI64Type()}, {tensorType});
    getOrInsertFunction(builder_, module_, "torch_tensor_get_batch", getBatchType);

    auto randIntType = builder_.getFunctionType(
        {builder_.getI64Type(), builder_.getI64Type(), builder_.getI64Type()}, {tensorType});
    getOrInsertFunction(builder_, module_, "torch_tensor_randint", randIntType);

    auto clipGradType = builder_.getFunctionType(
        {optimType, builder_.getF32Type()}, {});
    getOrInsertFunction(builder_, module_, "torch_optimizer_clip_grad", clipGradType);
"""
content = content.replace('auto stepType = builder_.getFunctionType({optimType}, {});', decls + '\n    auto stepType = builder_.getFunctionType({optimType}, {});')

# Add to resolveBuiltinCall
builtin_calls = """
    } else if (name == "GET_BATCH") {
      auto fn = module_.lookupSymbol<mlir::func::FuncOp>("torch_tensor_get_batch");
      return builder_.create<mlir::func::CallOp>(loc(), fn, args).getResult(0);
    } else if (name == "RANDINT") {
      auto fn = module_.lookupSymbol<mlir::func::FuncOp>("torch_tensor_randint");
      return builder_.create<mlir::func::CallOp>(loc(), fn, args).getResult(0);
    } else if (name == "CLIP_GRAD") {
      auto fn = module_.lookupSymbol<mlir::func::FuncOp>("torch_optimizer_clip_grad");
      builder_.create<mlir::func::CallOp>(loc(), fn, args);
      return nullptr;
"""
content = content.replace('} else if (name == "STEP") {', builtin_calls + '\n    } else if (name == "STEP") {')

with open("compiler/src/MLIRGen.cpp", "w") as f:
    f.write(content)
