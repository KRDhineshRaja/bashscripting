# ! /bin/bash

echo  "Enter the first number: "
read VAR1
echo  "Enter the second number: "
read VAR2
echo  "Enter the third number: "
read VAR3

if [[ $VAR1 -ge $VAR2 ]] && [[ $VAR1 -ge $VAR3 ]]
then
  echo "$VAR1 is the largest number."

elif [[ $VAR2 -ge $VAR1 ]] && [[ $VAR2 -ge $VAR3 ]]
then
  echo "$VAR2 is the largest number."

else
echo "$VAR3 is the largest number."


fi
