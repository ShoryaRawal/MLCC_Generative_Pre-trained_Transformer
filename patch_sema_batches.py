import re

with open("compiler/src/SemanticAnalyzer.cpp", "r") as f:
    content = f.read()

sema_rules = """
  if (name == "RANDINT") {
    if (call.args.size() != 3)
      throw std::runtime_error("RANDINT expects three arguments (low, high, size)");
    return;
  }
  if (name == "GET_BATCH") {
    if (call.args.size() != 4)
      throw std::runtime_error("GET_BATCH expects four arguments (data, offsets, T, shift)");
    return;
  }
  if (name == "CLIP_GRAD") {
    if (call.args.size() != 2)
      throw std::runtime_error("CLIP_GRAD expects two arguments (optim, max_norm)");
    return;
  }
"""

content = content.replace('  if (name == "ZERO_GRAD") {', sema_rules + '\n  if (name == "ZERO_GRAD") {')

# Add to return type checks
return_checks = '      name == "RANDINT" || name == "GET_BATCH" ||'
content = content.replace('      name == "ZEROS2" || name == "ONES2") {', return_checks + '\n      name == "ZEROS2" || name == "ONES2") {')

with open("compiler/src/SemanticAnalyzer.cpp", "w") as f:
    f.write(content)
