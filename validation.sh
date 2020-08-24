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

