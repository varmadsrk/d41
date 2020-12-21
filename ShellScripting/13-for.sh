#!/bin/bash

for i in solaris linus bsd windows macos ; do
    echo "Hello $i"
done 

OS=(Solaris Linux Bsd Windows Macos)
index=0
while [ $index -lt ${#OS[*]} ]; do
    echo ${OS[$index]}
    index=$(($index+!))
done