#!/bin/bash
# my first script

echo "Enter 1 digit"
read a

echo "Enter 2 digit"
read b

let z="$a"+"$b"

echo "Resault $z"
exit 0
