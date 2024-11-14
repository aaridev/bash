#!/bin/bash
# This is a comment in bash script

echo "Enter your name:"
read name
echo "Hello, $name! Welcome to Bash scripting."

# Basic if-else statement
if [ "$name" == "Alice" ]; then
  echo "Special greetings, Alice!"
else
  echo "Nice to meet you, $name!"
fi

# Loop example
for i in {1..5}; do
  echo "Looping number $i"
done

