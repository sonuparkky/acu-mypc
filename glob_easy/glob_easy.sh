#!/bin/sh

if [ -z "$1" ]; then
  echo "Usage: $0 <directory>"
  exit 1
fi

directory=$1

find "$directory" -type f -name "*.[a-zA-Z][a-zA-Z]" -print
