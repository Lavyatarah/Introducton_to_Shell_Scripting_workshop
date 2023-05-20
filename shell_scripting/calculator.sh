#!/usr/bin/bash
read -p "please enter your first number:" firstnumber
read -p "please enter your second number:" secondnumber
read -p "please enter the operation to be performed:" operation
#echo "$firstnumber,$secondnumber,$operation"

if [[ $operation == '+' ]]
then 
sum=$(expr $firstnumber + $secondnumber)
echo "sum: $sum"
elif [[ $operation == "-" ]]
then
subtraction=$(expr $firstnumber - $secondnumber)
echo "subtraction: $subtraction"
fi

