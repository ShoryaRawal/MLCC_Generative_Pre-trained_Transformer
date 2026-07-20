#!/bin/bash
lldb --batch -o "settings set target.input-path input.txt" -o "run" --one-line-on-crash "bt" --one-line-on-crash "frame select 13" --one-line-on-crash "register read" --one-line-on-crash "x/s \$x19" --one-line-on-crash "x/s \$x20" --one-line-on-crash "x/s \$x21" -o "quit" ./compiler/build/a.out
