#!/bin/bash
if [ -f "README.md" ]; then
  cat README.md
else
  echo "README.md file not found."
fi