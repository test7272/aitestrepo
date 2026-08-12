#!/bin/sh
greeting="hello"
name="shell"
msg="$greeting from $name"
echo "$msg"
echo "len: $(printf %s "$msg" | wc -c)"
echo "upper: $(echo "$msg" | tr 'a-z' 'A-Z')"
echo "replace: $(echo "$msg" | sed 's/shell/SHELL/')"
