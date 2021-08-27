#! /usr/bin/bash
# System variables: Variables which come with the system and have a predefined value like PATH,BASH etc.
echo $BASH
echo $PATH

# User defined variables: Variables that a user can define. We can use the read command to read user input to a particular vaiable
echo Enter your Name :
read name
echo Entered name is $name

# Input can be taken on the same line using the -p extension to read

read -p"Enter your age :" age
echo Entered age is $age

# Input can also be taken in silent form...i.e without being seen on the screen. We use -sp extension

read -sp"Enter your phone number: " number
# We can make sure that the input has been taken by printing the variable number
echo Entered number is $number

# Saving multiple variables in an array:

echo Enter atleast 3 names:
read -a names
echo "Names : "${names[0]}, ${names[1]}

# If there's no variable name following read command, then the read value goes to the built in variable called REPLY

echo Enter your SSN

read

echo Entered SSN is $REPLY