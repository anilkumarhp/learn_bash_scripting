#!/bin/bash

# Ask a question.
echo "Are you enjoying this course so far?"
echo -n "Enter \"Y\" for Yes, \"N\" for No. "

# read and assign the value to a variable
read response


if [ $response == "Y" ]
then
    echo "I'm pleased to hear you are enjoying the course!"
    echo "Your feedback regarding what you have been enjoying would be most welcome!"
elif [ $response == "N" ]
then
    echo "I'm sorry to hear you are not enjoying the course."
    echo "Your feedback regarding what we can do to improve the learning experience"
    echo "for this course would be greatly appreciated!"
else
    echo "Your response must be either 'Y' or 'N'."
    echo "Please re-run the script to try again."
fi