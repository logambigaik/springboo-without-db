#!/bin/bash

while [ true ]
do
    if [ "$(curl -s http://35.178.58.193:8080/)" != 'Greetings from Springboot..!!!' ]
    then
        exit 0
    else
        echo "check server is running?"
        sleep 3s
    fi
done
