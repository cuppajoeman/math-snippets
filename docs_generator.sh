#!/bin/bash

out_file="all_snips.md"

> out_file

list=$(grep -A 1 --no-group-separator -rwih 'snippet')
while IFS= read -r line; do
  if [[ $line == *"snippet"* ]]; then
      echo -n "* " >> $out_file
      echo $line | cut -d' ' -f2-3 | tr -d $'\n'  >> $out_file
      echo -n " ~> " >> $out_file
  else
    echo $line >> $out_file
  fi
done <<< "$list"

cat README_HEADER.md > README.MD
cat $out_file >> README.MD
