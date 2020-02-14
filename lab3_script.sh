#!/bin/bash
# Authors : Ribash karki
# Date: 02/07/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!
#read -p "Enter your name: " filename
#echo "Welcome $filename "
#egrep <search> <filename>
echo "Enter a filename"
read filename


echo " # of emails"
egrep -c "^.+@.+\. .{2,}$" regex_practice.txt

echo "# of 303 phone numbers"
egrep -c "^303-[0-9][0-9][0-9][0-9][0-9][0-9][0-9]$" regex_practice.txt


echo "Outputting the list of @geocities.com emails"
egrep -o ".+\@geocities.com" regex_practice.txt>>email_results.txt

