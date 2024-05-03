#!/bin/bash

echo "List of .sh files starting with 't':"
echo "-------------------------------------"

# Iterate over all .sh files in the current directory
for file in t*.sh; do
    # Check if the file exists
    if [ -f "$file" ]; then
        echo "$file"
    fi
done

