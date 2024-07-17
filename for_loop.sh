#! /bin/bash

for (( i=0; i<5; i++ ))
do
    if (( i==2 ))
    then
        echo "Hello"
        continue
    fi
    echo $i
done
