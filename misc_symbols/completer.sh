#!/bin/bash
rename 's/_/-/g' *
touch $1
for filename in *; do
  if [ "$filename" != "completer.sh" ] && [ "$filename" != "$1" ] 
  then
    echo extends ${filename%.*}  >> $1
  fi
done  
