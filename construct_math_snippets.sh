#!/bin/bash

cat math.snippets.header > math.snippets
echo "# WORDS" >> math.snippets
find . -type f -name "*.snippets" -printf "%f\n" | grep 'words' | sed 's/\.snippets//' | sed 's/^/extends /' >> math.snippets
echo -e "\n# MATH" >> math.snippets
find . -type f -name "*.snippets" -printf "%f\n" | grep -v 'words' | sed 's/\.snippets//' | sed 's/^/extends /' >> math.snippets
