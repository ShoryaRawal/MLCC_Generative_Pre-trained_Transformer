import torch
import torch.nn as nn
device = torch.device('mps')
class Model(nn.Module):
    def __init__(self):
        super().__init__()
        self.w = nn.Parameter(torch.randn(384, 50257))
    def forward(self, x):
        return x @ self.w
model = Model().to(device)
optim = torch.optim.AdamW(model.parameters(), lr=1e-3)
for i in range(100):
    optim.zero_grad()
    x = torch.randn(32*128, 384, device=device)
    y = torch.randint(0, 50257, (32*128,), device=device)
    logits = model(x)
    loss = nn.functional.cross_entropy(logits, y)
    loss.backward()
    optim.step()
    print(f"Step {i} Memory: {torch.mps.current_allocated_memory() / 1024**2:.2f} MB")
