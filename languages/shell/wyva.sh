#!/bin/sh
if [ -f "scratch_demo.txt" ]; then
  echo "exists, removing"
  rm scratch_demo.txt
fi
echo "hello" > scratch_demo.txt
cat scratch_demo.txt
rm scratch_demo.txt
echo "entries: $(ls | wc -l)"
