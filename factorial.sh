#!/bin/bash -x
  factorial=1
 for(( i=1; i<=5; i++ ))
do
  factorial=$[ $factorial * $i]
done
echo "The factorial of $number is $factorial "
