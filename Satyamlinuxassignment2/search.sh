#!/bin/bash
echo "Enter directory:"
read dir
echo "Enter extension (without dot):"
read ext
echo "Enter size limit (example: +1M, -500k):"
read size

echo "Files with extension .$ext:"
find "$dir" -type f -name "*.$ext"

echo "Files larger/smaller than $size:"
find "$dir" -type f -size "$size"
