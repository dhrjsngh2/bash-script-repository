#!/bin/bash
for i in {1..10}; do
  if [ $i -eq 9 ]; then
    break
  fi
  echo $i
done