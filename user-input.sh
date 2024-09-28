#!/bin/bash
echo "Pick an option:"
echo "1. option 1"
echo "2. option 2"
read -p "Enter your choice (1 or 2): " choice
if [ "$choice" -eq 1 ]; then
    echo "You picked option 1"
elif [ "$choice" -eq 2 ]; then
    echo "You picked option 2"
else
    echo "Invalid option. Please choose 1 or 2."
fi
