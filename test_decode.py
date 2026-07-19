import tiktoken
import numpy as np
enc = tiktoken.get_encoding("gpt2")
data = np.memmap("Data/openwebtext/data/train.bin", dtype=np.uint16, mode='r')
print(enc.decode(data[:1000]))
