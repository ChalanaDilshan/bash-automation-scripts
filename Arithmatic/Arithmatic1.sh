#!/bin/bash

let x=5+6
echo "X before: " ${x}

let x+=1
echo "x after add 1 ${x}"

let a=14
let b=8
let y=a-b
echo "Value of y ${y}"


let y-=2
echo "value of y after -2 ${y}"

let z=4*5
echo "Value of 4*5 is: ${z}"