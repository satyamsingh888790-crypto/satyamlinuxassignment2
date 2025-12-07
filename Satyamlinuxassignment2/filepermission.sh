#!/bin/bash
echo "Enter file name:"
read file

if [ -r "$file" ]; then
    echo "Readable"
else
    echo "Not Readable"
fi

if [ -w "$file" ]; then
    echo "Writable"
else
    echo "Not Writable"
fi

if [ -x "$file" ]; then
    echo "Executable"
else
    echo "Not Executable"
fi
