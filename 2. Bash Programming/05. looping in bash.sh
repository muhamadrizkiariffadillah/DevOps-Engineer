#!/bin/bash
 
echo "all parameters : $*"

for param in $*
    do
        echo $param
    done

for p in $*
    do
        if [ -d "$p" ]
        then
            echo "executing"
            ls -l  $p
        else
            echo "...."
        fi
    done

# while [condition]
# do

# done
count=0
while true
do 
    read -p "Enter the number" number

    if [ "$number" == "q" ]
    then 
        break
    fi

    sum=$(($sum+$number))
    echo $sum

done