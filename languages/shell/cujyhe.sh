#!/bin/bash
greet() {
  local name="$1"
  echo "hello, $name"
  return 0
}
greet "world"
greet "chaos"
if greet "x" >/dev/null; then echo "exit ok"; fi
