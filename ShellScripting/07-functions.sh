#!/bin/bash

function sample() {
    echo Hello
}

#OR

sample2() {
    echo Hello 2
}

sample
sample2

# Good Morning Message
Welcome_message () {
    echo "Hello, Good Morning"
    echo "Welocme to Devops Training"
}

Welcome_message


#### Variables with Functions
# 1. Variables inside main program can be accessed inside function
# 2. Variables inside function can also be accessed in main program
# 3. Variables from main program can be overridden by function and vice-versa
# 4. We can make variables declared locally in function can be accessed in function only and cann't be accessed in main program

local_vars() {
    local a=10    # This variable is accessable only within the function.
    b=10  # This variable can be accessed in the function and in the main program as well.
}
