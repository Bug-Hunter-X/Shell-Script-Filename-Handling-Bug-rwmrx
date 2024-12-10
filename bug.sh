#!/bin/bash

# This script attempts to process files in a directory, but it has a subtle bug.
# It mishandles files that contain spaces in their names.

for file in /path/to/files/*; do
  echo "Processing: $file"
  # Do something with the file
  # ...some processing using the $file variable...
done