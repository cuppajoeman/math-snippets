#!/bin/bash
cd ~/math-snippets
#grep --exclude-dir=".git" -B 1 -A 1 -rw \\\\$1 
grep -ri $1
