sed -i '' '/builtins.insert({"aten::VIEW2"/i\
    builtins.insert({"aten::CAT", {Type_Tensor, {Type_Tensor, Type_Tensor, Type_Integer}}});\
' compiler/src/SemanticAnalyzer.cpp
