sed -i '' '/static std::string resolveToAten(const std::string &name) {/a\
    if (name == "DEBUG_TENSORS") return "aten::DEBUG_TENSORS";\
' compiler/src/MLIRGen.cpp
