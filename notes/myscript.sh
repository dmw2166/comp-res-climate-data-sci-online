#!/bin/bash

file=$1 

for y in {2016..2025}; do
    value=$(grep "${y}" "$file" | cut -d ',' -f 2)
    echo "$y Jan=$value"
done
    

