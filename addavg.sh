#! /bin/bash -x

read -p "Enter first number" firstNum
read -p "Enter second number" secondNum
read -p "Enter third number" thirdNum
read -p "Enter fourth number" fourthNum
read -p "Enter fifth number" fifthNum

sum=`expr $firstNum + $secondNum + $thirdNum + $fourthNum + $fifthNum`
avg=`expr $sum / 5`

echo "The sum of these number is" $sum
echo "The avg of these number is" $avg


