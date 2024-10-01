#!/bin/bash

echo "setup"

if [ -d "config" ]
then
    echo "Showing files in config directory"
    config_files=$(ls config)
else 
    echo "config is unavailable or it's a file!"
    mkdir config
fi


user_group=$1

if [ "$user_group" == "kibo" ]
then 
    echo "Configure the server!"
elif [ "$user_group" == "admin" ]
then
    echo "administer the server!"
else
    echo "You don't have permission!"
fi

