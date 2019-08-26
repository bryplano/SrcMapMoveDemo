#!/bin/bash
dir="./maps"
mkdir -p "$dir"

for f in ./www/*.map; do
    mv "$f" "$dir"
done