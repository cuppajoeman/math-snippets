#!/bin/bash
find $(pwd -L) -type f -name "*.snippets" -exec bash -c '
for file do 
  sed -i "1s/^/global !p\nfrom math_snippet_helpers import *\nendglobal\n\n/" "$file"
done' bash {} +
