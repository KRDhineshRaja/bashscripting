# ! /bin/bash


echo "Enter the name:"
read uname

pcho "Enter the password:"
read -sp pw  

echo "Welcome $uname! The file is created for you"
echo "Date and Time: $(date)"


echo "*******************"
echo "your system Details:"
echo "Host Name: $(hostname)"
echo "Kernal Version: $(uname -r)"
