#!/bin/bash

read -p "Enter the file name: " FILENAME

# Extract the file name without extension
BASENAME=$(basename "$FILENAME" | cut -f 1 -d '.')

# Create the shell script file name
SHFILENAME="$BASENAME.sh"

echo "dotnet build -o compiled \"$FILENAME\"" > "$SHFILENAME"
chmod +x "$SHFILENAME"

read -p "Do you want to run the compiled code? (y/n): " RUN

if [[ $RUN == [Yy] ]]; then
  ./compiled/"$BASENAME"
fi