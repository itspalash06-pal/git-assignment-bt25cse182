#!/bin/bash
read -p "Enter your name: " name
if [ -z "$name" ]; then
    echo "Hello, Guest!"
else
    echo "Hello, $name!"
fi
# Script author: Partner contribution
