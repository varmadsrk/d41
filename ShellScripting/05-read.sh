#!/bin/bash

read -p 'Enter Your Name: ' name

## Some times we need to read the passwords
read -sp 'Enter your password: ' pass
echo -e "\n Your Nmae = $name\n Your Password = $pass" 
 