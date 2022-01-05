#! /bin/bash
function print() {

    echo $1 $2 $3 # $1 shows first argument in cmd terminal
}

# we can also write functions in this form

f1() {

    echo $4
}

print aamir is my
read input
f1 $input
