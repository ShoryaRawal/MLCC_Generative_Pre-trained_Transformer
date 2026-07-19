sed -i '' '/if (opName == "aten::FREE") {/i\
    if (opName == "aten::DEBUG_TENSORS") {\
      auto fn = module_.lookupSymbol<mlir::func::FuncOp>("torch_debug_tensors");\
      mlir::func::CallOp::create(builder_, location, fn, mlir::ValueRange{});\
      return {};\
    }\
' compiler/src/MLIRGen.cpp

sed -i '' '/builder_.create<mlir::func::FuncOp>(location, "torch_tensor_destroy"/a\
    {\
      auto fnType = builder_.getFunctionType({}, {});\
      builder_.create<mlir::func::FuncOp>(location, "torch_debug_tensors", fnType).setPrivate();\
    }\
' compiler/src/MLIRGen.cpp
