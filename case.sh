#! /bin/bash

echo "Select a value 1 or 2"
read value

case $value in
    1)
        echo "You select one"
    ;;
    2)
        echo "You select two"
    ;;
    *)
        echo "Bad"
    ;;
esac