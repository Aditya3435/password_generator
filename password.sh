#! /usr/bin/bash

# Password Generator
echo "Hi This is random password Generator."
read -p "Enter the length of the password: " len
echo $len
for p in {1}
do
    openssl rand -base64 $len
done