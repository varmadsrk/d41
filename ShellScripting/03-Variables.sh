#!/bin/bash

## A name allocated to some content is called as a variable

## Declare variable
## VAR=DATA

a=10
b=20.0
c=hello
d=hellow world

## Data is not specific to type, Everything is string.
## Access the variable using $ character preceding to that
# Ex : $a, $b

echo $a
echo $c
echo $d 

# Also you can access a varaible using ${a} in certain situations.

echo $aapples

echo ${a}apples


DATE=2019-09-24

echo Hello good morning, Today date is $DATE

## All the times we may not hardcode a content into a variable but where as it needs dynamically

## Variable Declaration can be done dynamically using 
## 1. Command Substitution
## 2. Arithmetic Substitution

DATE=$(date +%F)
echo Hello good morning, Today date is $DATE


## Arth

ADD=((2+3))


## by default variables are local, means in the shell if i declare
#  a variable that can't be accessed inside the script

echo A = $A 

