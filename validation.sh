#! /bin/bash -x

shopt -s extglob

read -p "Enter first name: " firstName
firstNamePattern="^([A-Z]{1})+[a-z]{2,}$"
if [[ $firstName =~ $firstNamePattern ]]
then
        echo "First name is Valid"
else
        echo "First name is not Valid"
fi

read -p "Enter Last name: " lastName
lastNamePattern="^([A-Z]{1})+[a-z]{2,}$"
if [[ $lastName =~ $lastNamePattern ]]
then
        echo "Last name is Valid"
else
        echo "Last name is not Valid"
fi

emailPattern="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2,3})$"
echo "Enter your Email-id: "
read email
if [[ $email =~ $emailPattern ]]
then
        echo yes
else
        echo no
fi

read -p "Enter mobile number with country code: " mobileNumber
mobileNumberPattern="^[1-9]+[0-9]+[\ ]+[7-9]{1}[0-9]{9}$"
if [[ $mobileNumber =~ $mobileNumberPattern ]]
then
        echo "Mobile number is valid"
else
        echo "Invalid mobile number"
fi


