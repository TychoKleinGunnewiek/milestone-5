#!/bin/bash
# in this shell script one can find a code which 
# will find all the occurences of "de" within the dutch wikipedia page
# of the Rijksuniversiteit of Groningen.
# 
# Author: Tycho Klein Gunnewiek s4147669
# 
# Date: 11-03-2020
# 
# Usage: ./milestone_5.sh FILE (in our case we use a txt file created from the wikipedia
# page doing so like the following: go the the webpage U want to save
# click right mouse button to choose the "save page as" option from the drop down menu.
# now save the page as a .txt file to be able to use it in the shell.
#
# this shell script is used in the linux shell.

# the argument should be the file, check if we get it
TEXT=$1
if [ -z "$TEXT" ]
then 
    echo "specify a file!"
    exit
fi
# output each match on its own line, 
# indicating only the names of the files containing the specified string,
# specifying word to search, specifying which file to search in, 
# count the word occurences.
grep -o -i de Rug_Wikipedia.txt | wc -w




