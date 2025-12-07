#!/bin/bash
echo "Enter numbers separated by space:"
read -a arr

printf "%s\n" "${arr[@]}" | sort -n
