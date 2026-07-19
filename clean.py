with open('compiler/src/MLIRGen.cpp', 'r') as f:
    lines = f.readlines()

new_lines = []
for line in lines:
    if 'printf("generateMLIR called' in line:
        continue
    new_lines.append(line)

with open('compiler/src/MLIRGen.cpp', 'w') as f:
    f.writelines(new_lines)
