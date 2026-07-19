import re

with open("compiler/src/MLIRGen.cpp", "r") as f:
    content = f.read()

# Add to getOrInsertFunction
decls = """
    auto scaleType = builder_.getFunctionType(
        {tensorType, builder_.getF32Type()}, {tensorType});
    getOrInsertFunction(builder_, module_, "torch_tensor_scale", scaleType);
"""
content = content.replace('auto stepType = builder_.getFunctionType({optimType}, {});', decls + '\n    auto stepType = builder_.getFunctionType({optimType}, {});')

# Add to resolveBuiltinCall
builtin_calls = """
    } else if (name == "SCALE_TENSOR") {
      auto fn = module_.lookupSymbol<mlir::func::FuncOp>("torch_tensor_scale");
      return builder_.create<mlir::func::CallOp>(loc(), fn, args).getResult(0);
"""
content = content.replace('} else if (name == "STEP") {', builtin_calls + '\n    } else if (name == "STEP") {')

with open("compiler/src/MLIRGen.cpp", "w") as f:
    f.write(content)
