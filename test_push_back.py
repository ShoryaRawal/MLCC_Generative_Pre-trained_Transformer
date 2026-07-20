import re
with open('compiler/src/MLIRGen.cpp', 'r') as f:
    content = f.read()

new_content = re.sub(r'([ \t]*)module_\.push_back\([a-zA-Z0-9_]+\);\n', '', content)

with open('compiler/src/MLIRGen.cpp', 'w') as f:
    f.write(new_content)
