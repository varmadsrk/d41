#!/bin/bash

## $0-$n , $* , $@ , $# are special variable to access the parsed arguments to the script

echo $0

echo Script Name = $0
echo First Argument = $1

## Second Argument - $2 , nth argument - $n

## $* or $@ print all parsed arguments
echo "All Parsed arguments($*)" =  $*
echo "All Parsed Arguments($@)"  = $@


echo "Number of Arguments ($#)" = $#



