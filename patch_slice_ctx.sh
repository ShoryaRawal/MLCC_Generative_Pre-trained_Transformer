cat << 'INNER_EOF' >> compiler/src/Runtime.cpp

extern "C" void *torch_tensor_slice_ctx(void *t, int64_t max_len) {
    if (!t) return nullptr;
    auto tensor = *static_cast<torch::Tensor*>(t);
    int64_t seq_len = tensor.size(1);
    if (seq_len > max_len) {
        return track(new torch::Tensor(tensor.slice(1, seq_len - max_len, seq_len)), "torch_tensor_slice_ctx");
    }
    return track(new torch::Tensor(tensor), "torch_tensor_slice_ctx");
}
INNER_EOF

sed -i '' '/if (opName == "aten::VIEW2") {/i\
    if (opName == "aten::SLICE_CTX") {\
      mlir::Value ptr = operands[0];\
      mlir::Value max_len = operands[1];\
      auto fn = module_.lookupSymbol<mlir::func::FuncOp>("torch_tensor_slice_ctx");\
      if (!fn) {\
        auto fnType = mlir::FunctionType::get(&ctx_, {ptrType(), builder_.getI64Type()}, {ptrType()});\
        fn = mlir::func::FuncOp::create(location, "torch_tensor_slice_ctx", fnType);\
        fn.setPrivate();\
        module_.push_back(fn);\
      }\
      auto callOp = mlir::func::CallOp::create(builder_, location, fn, mlir::ValueRange{ptr, max_len});\
      return callOp.getResult(0);\
    }\
' compiler/src/MLIRGen.cpp

sed -i '' '/builtins.insert({"aten::VIEW2"/i\
    builtins.insert({"aten::SLICE_CTX", {Type_Tensor, {Type_Tensor, Type_Integer}}});\
' compiler/src/SemanticAnalyzer.cpp
