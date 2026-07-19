import re

with open("src/nanogpt/main_test.mlcc", "r") as f:
    content = f.read()

# Scale attn_proj_w and mlp_proj_w
content = re.sub(r'weights\.(l\d+)_attn_proj_w = RANDOM2\(C, C\)', r'weights.\1_attn_proj_w = SCALE(RANDOM2(C, C), 0.408248)', content)
content = re.sub(r'weights\.(l\d+)_mlp_proj_w = RANDOM2\(C, 4 \* C\)', r'weights.\1_mlp_proj_w = SCALE(RANDOM2(C, 4 * C), 0.408248)', content)
# Check for (4 * C, C) or whatever it might be
content = re.sub(r'weights\.(l\d+)_mlp_proj_w = RANDOM2\(([^)]+)\)', r'weights.\1_mlp_proj_w = SCALE(RANDOM2(\2), 0.408248)', content)

with open("src/nanogpt/main_test.mlcc", "w") as f:
    f.write(content)

