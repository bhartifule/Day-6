#!/bin/bash -x

function my_func()
{
     result=$(($a*$b))
     echo $result
}

echo "Enter 2 numbers: "
read a #10
read b #7
my_func $a $b
echo "Multiplied Values are: " $result
