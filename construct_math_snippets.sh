#!/bin/bash

cat math.snippets.header > math.snippets.copyme
echo "# WORDS" >> math.snippets.copyme
find . -type f -name "*.snippets" -printf "%f\n" | grep 'words' | sed 's/\.snippets//' | sed 's/^/extends /' >> math.snippets.copyme
echo -e "\n# MATH" >> math.snippets.copyme
find . -type f -name "*.snippets" -printf "%f\n" | grep -v 'words' | sed 's/\.snippets//' | sed 's/^/extends /' >> math.snippets.copyme

