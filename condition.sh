# ! /bin/bash

echo "Enter the number:"
read num

if [ $((num % 2)) -eq 0 ]; then

	echo "$num is even num"

else
        echo "$num is odd num"

fi	
