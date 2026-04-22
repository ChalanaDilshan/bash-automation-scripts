#!/bin/bash


num1=$1
num2=$2


echo "You entered $num1 and $num2"

add=$(expr $num1 + $num2)
echo "Addition: $add"

sub=$(expr $num1 - $num2)
echo "Substraction: $sub"

mul=$(expr $num1 \* $num2)
echo "Multiplication: $mul"

div=$(expr $num1 / $num2)
echo "Division: $div"