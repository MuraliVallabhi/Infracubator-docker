#!/bin/sh 

read -p 'Enter num1: ' one 
read -p 'Enter num2: ' two 

echo "Performing Arithemetic Operations"
echo "ADD = $(($one+$two))"
echo "SUB = $(($one-$two))"
echo "MUL = $(($one*$two))"
echo "DIV = $(($one/$two))"
