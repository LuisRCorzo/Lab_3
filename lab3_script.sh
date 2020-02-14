#!/bin/bash

# Authors: Luis R. Corzo, Samuel Ehrlich
# Date: feb/7/2020

#Problem 1 Code:

#echo "Enter a file name: "
#read fileName
#echo "Enter a regular expression: "
#read regex

#grep $regex $fileName

#any number exactly 3 times - same again - same again but 4 times
egrep -c "\b([0-9]{3})\-([0-9]{3})\-([0-9]{4})" regex_practice.txt

#any character, symbol, or digit as posible followed by geocities.com
egrep -c "\b([A-Za-z0-9._%+-]+@geocities.com)" regex_practice.txt

#same as number one but specifying 303 at begining
egrep -o "\b(303)\-([0-9]{3})\-([0-9]{4})" regex_practice.txt

egrep "\b([A-Za-z0-9._%+-]+@geocities.com)" regex_practice.txt >> email_results.txt
