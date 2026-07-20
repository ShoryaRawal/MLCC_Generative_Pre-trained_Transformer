# Implementation Plan: Fix Weight Gradients & Optimizer Settings

## Audit Findings
I have scanned the codebase and compared it against the standard NanoGPT and GPT-2 configurations. I found several critical issues preventing convergence:

1. **No Gradients for Attention & MLP Weights (CRITICAL)**:
   - `RANDOM2` in `Runtime.cpp` explicitly sets `requires_grad(false)`.
   - All attention and MLP weights are initialized using `RANDOM2`, so they **never receive gradients**. The only weights being optimized are the LayerNorm scaling factors (which are initialized via `ONES2`/`ZEROS2` with `requires_grad(true)`). The loss only dropped slightly because LayerNorm learned the mean/variance shifts!
2. **Optimizer Hyperparameters**:
   - `AdamW` is currently using PyTorch's default parameters (`beta1=0.9, beta2=0.999, weight_decay=0.01`).
   - NanoGPT strictly requires `beta1=0.9, beta2=0.95, weight_decay=0.1` for stable Transformer training.

## Proposed Changes

### [MODIFY] `compiler/src/Runtime.cpp`
- **Fix RANDOM2/RANDOM3**: Change `requires_grad(false)` to `requires_grad(true)` so that embedding, attention, and MLP weights actually receive gradients.
- **Add RANDOM2_SCALED**: Add a new function `torch_tensor_random2_scaled(d1, d2, scale)` which initializes a tensor with `randn * scale` and returns a **leaf tensor** with `requires_grad=true`. This is necessary because multiplying a `requires_grad=true` tensor in the MLCC script using `SCALE` results in a non-leaf tensor, which optimizers cannot update.
- **Update AdamW**: Update the `torch_optimizer_adamw` instantiation to explicitly pass `beta1=0.9, beta2=0.95, weight_decay=0.1`.

### [MODIFY] `compiler/src/MLIRGen.cpp`
- Map `RANDOM2_SCALED` to `torch_tensor_random2_scaled` so it can be called from MLCC.

### [MODIFY] `src/nanogpt/main_test.mlcc`
- Update the initialization of the residual projection weights to use `RANDOM2_SCALED(..., 0.408248)` instead of `SCALE(RANDOM2(...), 0.408248)` so that they are valid leaf tensors.

## Verification
- Recompile the compiler and `ngt`.
- Run training. The loss should now rapidly descend below 5.0 and hit the ~3.0s, as all 10 million parameters will actually be updated.
