#!/bin/bash
set -- npm pip cargo gem
echo "count: $#"
for d in "$@"; do
  echo "dep: $d"
done
echo "first: $1"
