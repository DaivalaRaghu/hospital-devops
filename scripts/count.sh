#!/bin/bash
TARGET=~/devops/hospital
count=$(find "$TARGET" -maxdepth 1 -type f | wc -l)
echo "Regular files in hospital folder: $count"
