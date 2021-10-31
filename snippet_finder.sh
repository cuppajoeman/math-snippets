#!/bin/bash
cd ~/math-snippets
#grep  --exclude-dir=".git" -B 1 -A 1 -riw \\\\$1 
grep  --exclude-dir=".git" -rwi $1 .
