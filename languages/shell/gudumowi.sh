#!/bin/sh
i=0
while [ "$i" -lt 5 ]; do
  echo "loop $i"
  i=$((i + 1))
done
for n in one two three; do
  echo "for: $n"
done
