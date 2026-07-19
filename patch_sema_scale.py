import re

with open("compiler/src/SemanticAnalyzer.cpp", "r") as f:
    content = f.read()

sema_rules = """
  if (name == "SCALE" || name == "scale") {
    if (call.getArgs().size() != 2) {
      report(call.getLine(), call.getCol(), "SCALE expects two arguments (tensor, float_scale)");
      return nullptr;
    }
    auto *tensor_expr = call.getArgs()[0].get();
    auto *scale_expr = call.getArgs()[1].get();
    if (!tensor_expr || !scale_expr) return nullptr;
    
    auto *tensor_type = inferExprType(*tensor_expr);
    auto *scale_type = inferExprType(*scale_expr);
    
    if (!tensor_type || tensor_type->getKind() != ASTNodeKind::Type_Tensor) {
      report(call.getLine(), call.getCol(), "First argument to SCALE must be a tensor");
      return nullptr;
    }
    
    if (!scale_type || (scale_type->getKind() != ASTNodeKind::Type_Float32 && scale_type->getKind() != ASTNodeKind::Type_Float64)) {
      report(call.getLine(), call.getCol(), "Second argument to SCALE must be a float");
      return nullptr;
    }
  }
"""

content = content.replace('  if (name == "RANDINT") {', sema_rules + '\n  if (name == "RANDINT") {')

return_checks = '      name == "SCALE" || name == "scale" ||'
content = content.replace('      name == "RANDINT" || name == "GET_BATCH" || name == "PROMPT_ENCODE") {', return_checks + '\n      name == "RANDINT" || name == "GET_BATCH" || name == "PROMPT_ENCODE") {')

with open("compiler/src/SemanticAnalyzer.cpp", "w") as f:
    f.write(content)
