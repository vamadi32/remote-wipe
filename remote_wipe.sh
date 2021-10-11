#!/usr/bin/env bash

colorize() {
  if [ -t 1 ]; then printf "\e[%sm%s\e[m" "$1" "$2"
  else echo -n "$2"
  fi
}

echo "Testing"
echo "Testing"
echo "Testing"
