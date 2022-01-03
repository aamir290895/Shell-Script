#! /bin/bash
echo "Hello"
read myInput # read input from command terminal
echo Given Out put is $myInput

args=("$@")                           # for putting arguments at array
echo ${args[1]} ${args[2]} ${args[3]} # putting input words in array and arrange them

echo $1 $2 $3 # put input words in arrange form
echo "$@"     # print arguments in the array

#if statement in shell script

#example
count=10

if [ $count -eq 10 ]; then
    echo "ten"
fi

word="aamir"
if [ $word == "aamir" ]; then
    echo "yes"
else
    echo "No"
fi
