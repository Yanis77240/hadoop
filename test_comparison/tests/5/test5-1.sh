#!/bin/bash

output=$(python3 ../../main.py 5 results-4.json)

if [[ "$output" == *"Comparison succeeded"* ]]; then
    echo "Assertion succeeded."
else
    echo "Assertion failed."
fi



