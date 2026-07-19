sed -i '' 's/ctx = CLONE(next_tok)/ctx = CAT(ctx, next_tok, 1)/' src/nanogpt/generate.mlcc
