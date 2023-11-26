# ! /bin/bash

echo  "Enter a grade (A, B, C, D, or F): "
read grade

if [[ $grade == "A" || $grade == "a" ]]; then

    echo "Excellent!"

elif [[ $grade == "B" || $grade == "b" ]]; then

    echo "Good job!"

elif [[ $grade == "C" || $grade == "c" ]]; then

    echo "You passed."

elif [[ $grade == "D" || $grade == "d" ]]; then

    echo "You need improvement."

elif [[ $grade == "F" || $grade == "f" ]]; then

    echo "You failed."

else
    echo "Invalid grade entered, Please enter correctly"


fi
