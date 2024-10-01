#!/bin/bash


SayHellow(){
    echo "Hello, $1"
}

SayHellow "kibo"

sum(){
    echo "The sum is $(($1 + $2))"
}

sum 10 15

backup(){
    src=$1
    dst=$2
    if [-d "$src"]
    then
        cp -r "$src" "$dest"
        echo "Backup Successfully"
    else
        echo "source doesn't exist"
    fi
}

