#!/usr/bin/bash
read -p "what is your age:" AGE
if [[ -z $AGE ]]
then
echo  " error: AGE cannot be empty"
exit 1
fi

if ! [[ $AGE =~ ^[0-9]+$ ]]
then
echo "error:Age must be a number"
fi

exit 1
read -p "what is your name:" NAME
if [[ $AGE == 18 ]]
then
echo "you are an adult"
elif [[ $AGE -le 17 ]]
then
echo "your are young"
elif [[ $AGE == 18 && $NAME == "cough" ]]
then
echo "your are sick"
elif [[ $AGE == 0 || $AGE == 150 ]]
then
echo "ÿour age is not real"
else 
echo "you are old"
fi