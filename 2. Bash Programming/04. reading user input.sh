#!/bin/bash

echo "all parameter: $*"
echo "number of param: $#"


echo "reading user input"

read -p "Please enter your password: " user_pwd

echo "Thanks for your password $user_pwd"