#!/bin/bash

## If command is found in three forms

## Reference : https://linuxize.com/post/bash-if-else-statement/

## All the three if forms we have common expression and the expressions are 
   # categorised into three

   ## 1. Number Expressions , -eq , -ne , -gt , -ge , -lt ,-e
   ## 2. String Expressions , = ,== ,!= . -z
   ## 3. File Expressions  - man bash can show more info, or else google it

   # An Expression looks like [1 -eq 1]

## Check the user executing this script is a root user or not

USER_ID = $(id -u)
if [$USER_ID -eq 0]; then
    echo "You are a root User"
else   
    echo "You are not a root User"
fi