import torch
device = torch.device('mps')
for i in range(100):
    logits = torch.randn(32, 128, 50257, device=device, requires_grad=True)
    y = torch.randint(0, 50257, (32, 128), device=device)
    loss = torch.nn.functional.cross_entropy(logits.view(-1, 50257), y.view(-1))
    loss.backward()
    print(f"Step {i} Memory: {torch.mps.current_allocated_memory() / 1024**2:.2f} MB")
