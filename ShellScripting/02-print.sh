#!/bin/bash

# We can print using two commands , 1. echo, 2. printf
# My choice of printing is echo command because you save lot of time with syntaxes

echo Hello 

 ## print multi line o/p

 echo Hello
 echo How are you?

 ### More number of commands will make equallent number of process in the system.
 ## so that is the reason we will try to minimize the number of commands as much as possible. 

 ## Printing I want to do in single command

 echo Hello How are You?

 # For printing multiple lines we have escape sequences, man echo, can provide you all the escape sequences. 
 #  Out of them /n to print New line, /t to print new tab space, /e to enable new color 

 echo Hello\nHow are you?
 
 # With Out Quotes \ will be ignored

 echo  "Hello\nHow are You?"

 # Escape sequences in echo command will work only when you enable with -e option
 echo -e "Hello\nHow are You?\tBye"