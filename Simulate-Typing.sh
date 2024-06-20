#!/bin/bash

message="Hello, world!"

# Loop through each character in the message
for ((i=0; i < ${#message}; i++)); do
    # Print one character at a time
    echo -n "${message:$i:1}"
    # Introduce a delay to simulate typing speed
    sleep 0.1
done

# Print a new line after typing the message
echo
