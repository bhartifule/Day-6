#!/bin/bash -x

read _p "Enter a Number:" n

temp=$(($n))
sum=0
function palindrom(){
while (( $n>0 ))
do
 mod=$(($n%10))
 sum=$(( ($sum*10) + $mod ))
   n=$(($n/10))
done
}
 palindrome
if (( $temp == $sum ))
then  
 echo "The given number is a palindrome"
else
  echo "The given number is not a palindrome"
fi
echo "Enter another number:"
read n
palindrome
if (( $temp == $sum ))
then  
    echo "The other number is also a palindrome"
else
 echo "The other number is not palindrome"

fi
