#!/bin/bash

source "venv/bin/activate"

echo "Enter '-i' for Image mode, '-v' for Video mode:"
read mode
echo "Enter the path for the image to process (example: test_images/test6.jpg):"
read path

python main.py $mode $path
