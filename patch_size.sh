cat << 'INNER_EOF' >> compiler/src/Runtime.cpp

extern "C" int64_t torch_tensor_size(void *t, int64_t dim) {
  if (!t) return 0;
  return static_cast<torch::Tensor*>(t)->size(dim);
}
INNER_EOF

sed -i '' '/if (opName == "aten::VIEW2") {/i\
    if (opName == "aten::SIZE") {\
      mlir::Value ptr = emitExpr(*call.getArgs()[0]);\
      mlir::Value dim = emitExpr(*call.getArgs()[1]);\
      auto fn = module_.lookupSymbol<mlir::func::FuncOp>("torch_tensor_size");\
      if (!fn) {\
        auto fnType = mlir::FunctionType::get(&ctx_, {ptrType(), builder_.getI64Type()}, {builder_.getI64Type()});\
        fn = mlir::func::FuncOp::create(location, "torch_tensor_size", fnType);\
        fn.setPrivate();\
        module_.push_back(fn);\
      }\
      auto callOp = mlir::func::CallOp::create(builder_, location, fn, mlir::ValueRange{ptr, dim});\
      return callOp.getResult(0);\
    }\
' compiler/src/MLIRGen.cpp

sed -i '' '/builtins.insert({"aten::VIEW2"/i\
    builtins.insert({"aten::SIZE", {Type_Integer, {Type_Tensor, Type_Integer}}});\
' compiler/src/SemanticAnalyzer.cpp
