#!/bin/bash


num1=$1
num2=$2


sum=$((num1+num2))
echo "Addition: $sum"

sub=$((num1-num2))
echo "Substraction: $sub"

mul=$((num1*num2))
echo "Multiplication: $mul"

div=$((num1/num2))
echo "Division: $div"

mod=$((num1%num2))
echo "Modular: $mod"