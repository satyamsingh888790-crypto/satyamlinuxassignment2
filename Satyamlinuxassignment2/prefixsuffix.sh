#!/bin/bash
echo "Enter directory:"
read dir
echo "Enter prefix or suffix:"
read tag

for f in "$dir"/*; do
    if [ -f "$f" ]; then  # Only rename files, ignore folders
        ext="${f##*.}"
        base="${f%.*}"
        mv "$f" "${base}_${tag}.${ext}"
    fi
done

echo "✔️ Prefix/Suffix added to all files successfully!"
