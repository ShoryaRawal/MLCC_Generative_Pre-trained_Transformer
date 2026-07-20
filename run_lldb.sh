#!/bin/bash
lldb --batch -o "settings set target.input-path input.txt" -o "run" --one-line-on-crash "bt" -o "quit" ./a.out
