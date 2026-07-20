import re
with open('compiler/src/MLIRGen.cpp', 'r') as f:
    content = f.read()

pattern2 = re.compile(r'([ \t]*)([a-zA-Z0-9_]+)\.setPrivate\(\);')
def repl2(m):
    indent = m.group(1)
    varname = m.group(2)
    # Avoid duplicates
    return f"{indent}module_.push_back({varname});\n{indent}{varname}.setPrivate();"

# We replace only in the whole file, but only if the variable is somethingOp
new_content = pattern2.sub(repl2, content)
new_content = new_content.replace("module_.push_back(module_.push_back", "module_.push_back")

# Also deduplicate module_.push_back(xxxOp);\nmodule_.push_back(xxxOp); if any
new_content = re.sub(r'([ \t]*)module_\.push_back\(([a-zA-Z0-9_]+)\);\n\1module_\.push_back\(\2\);', r'\1module_.push_back(\2);', new_content)

with open('compiler/src/MLIRGen.cpp', 'w') as f:
    f.write(new_content)
print("Fixed MLIRGen.cpp")
