#!/bin/bash
lldb --batch -o "run" -o "bt" -- ./compiler/build/my_compiler src/nanogpt/model.mlcc src/nanogpt/generate.mlcc src/nanogpt/train.mlcc src/nanogpt/main_test.mlcc -o ngt
