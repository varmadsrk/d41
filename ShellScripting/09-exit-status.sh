#!/bin/bash

## Using exit status we can know the status of previous executed command.

## By using a special veraiable ? will have the exit status of last executed command.

## Exit status ranges from 0-255
## 0 -> Successful
## 1-255-> Not Successful / Partial Suceesful / Partoal Failure

## For users it is recommended to use the values from 9-125

# exit 5            ## To Exit the program with status code 5
 
 sample(){
        echo Hello
        exit
        echo Hai
 }

sample
echo "Good Morning"
