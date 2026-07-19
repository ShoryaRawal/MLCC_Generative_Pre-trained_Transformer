import re

with open("src/nanogpt/generate.mlcc", "r") as f:
    content = f.read()

# Replace probs = SOFTMAX(last_logit) with temperature scaling
new_code = """        last_logit = SCALE(last_logit, 1.25)
        probs = SOFTMAX(last_logit)"""
content = content.replace("        probs = SOFTMAX(last_logit)", new_code)

with open("src/nanogpt/generate.mlcc", "w") as f:
    f.write(content)
