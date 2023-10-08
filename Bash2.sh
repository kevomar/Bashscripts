#!/bin/bash
echo "Enter directory name"
read mydir
if [ -d "$mydir" ]
then
echo "This Directory name already exists"
else
`mkdir $mydir`
echo "The Directory has been successfully created"
fi
