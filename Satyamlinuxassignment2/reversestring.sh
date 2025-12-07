#!/bin/bash
echo "Enter a string:"
read str

echo "Reversed: $(echo "$str" | rev)"
