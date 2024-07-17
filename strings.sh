#! /bin/bash

echo "Enter a password: "
read pass1

echo "Enter your password again: "
read pass2

if [ $pass1 == $pass2 ]
then
    echo "Valid password"
else
    echo "Invalid password"
fi

echo ${pass1,,}