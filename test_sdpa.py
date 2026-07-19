import torch
q = torch.randn(8, 128, 384)
k = torch.randn(8, 128, 384)
v = torch.randn(8, 128, 384)
out = torch.nn.functional.scaled_dot_product_attention(q, k, v, is_causal=True)
print(out.shape)
