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
