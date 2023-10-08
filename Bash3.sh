#!/bin/bash
filename=$1
if [ -f "$filename" ]; then
echo "The File exists"
else
echo "The File does not exist"
fi
