#! /bin/bash

read -p "Enter the value of a: " a
read -sp "Enter the value of b: " b
echo
read string1

add=$((a + b))
count=${#string1}

echo "Sum of a and b is $add"
echo "Count of $string1 is $count"
