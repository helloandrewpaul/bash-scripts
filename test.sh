#!/bin/bash

echo "What's your name?"

read name

echo "Hello $name"

sleep 1

echo "Are you having a good day? [Y,n]"

read response

if [[ $resposne == "Y" || $response == "y" ]]; then
    echo "That's good to hear $name"
else
    echo "I'm sorry to hear that $name, I hope your day get's better"
fi