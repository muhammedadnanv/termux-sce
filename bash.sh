#!/bin/bash

echo "Welcome to the simple login script!"

read -p "Enter your username: " username
read -s -p "Enter your password: " email
echo

# Check if the provided username and password match
if [ "$username" == "your_username" ] && [ "$password" == "your_password" ]; then
    echo "Login successful! Welcome, $username."
else
    echo "Login failed. Invalid username or password."
fi
