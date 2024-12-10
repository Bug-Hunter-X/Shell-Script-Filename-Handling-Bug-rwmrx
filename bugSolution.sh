#!/bin/bash

# This script correctly processes files in a directory,
# even those with spaces in their names.

for file in /path/to/files/*; do
  echo "Processing: $file"
  # Using this will prevent word splitting and handle the filenames correctly.
  # If you use this, ensure that you quote all occurrences of the filename
  #  in the rest of the code in the loop. 
  # This is an important security practice. 
  # Note that using IFS also allows you to control what the shell considers to be a word separator. 
  printf -v file "'%s'" "$file"
  # Do something with the file
  # ...some processing using the $file variable...
done