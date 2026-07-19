import os
from tqdm import tqdm
import numpy as np
import tiktoken
from datasets import load_dataset

VAL_DOCS = 4000
WRITE_BUFFER_SIZE = 1_000_000  # tokens

enc = tiktoken.get_encoding("gpt2")
EOT = enc.eot_token


def tokenize(text):
    ids = enc.encode_ordinary(text)
    ids.append(EOT)
    return ids


def write_split(dataset, filename):
    total_tokens = 0
    buffer = []

    with open(filename, "wb") as f:

        for sample in tqdm(dataset, desc=f"Writing {filename}"):

            ids = tokenize(sample["text"])
            buffer.extend(ids)

            if len(buffer) >= WRITE_BUFFER_SIZE:
                arr = np.asarray(buffer, dtype=np.uint16)
                arr.tofile(f)

                total_tokens += len(arr)
                buffer.clear()

        if buffer:
            arr = np.asarray(buffer, dtype=np.uint16)
            arr.tofile(f)

            total_tokens += len(arr)

    print(f"{filename}: {total_tokens:,} tokens")


if __name__ == "__main__":

    print("Loading OpenWebText stream...")

    dataset = load_dataset(
        "Skylion007/openwebtext",
        split="train",
        streaming=True,
    )

    val_dataset = []
    train_iter = []

    print("Creating train/val split...")

    iterator = iter(dataset)

    for _ in range(VAL_DOCS):
        val_dataset.append(next(iterator))

    train_dataset = iterator

    os.makedirs("data", exist_ok=True)

    write_split(
        val_dataset,
        os.path.join("data", "val.bin"),
    )

    write_split(
        train_dataset,
        os.path.join("data", "train.bin"),
    )

    print("Done.")