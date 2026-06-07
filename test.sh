#!/bin/bash
echo "-------------------------------"
echo "CHECK FOR A FILE"
echo "-------------------------------"

if [ -f config.txt ]
then
    echo "File exists"
else
    echo "File missing"
fi

echo "-------------------------------"
echo "CHECK FOR A DIRECTORY"
echo "-------------------------------"

if [ -d backups ]
then
    echo "Direectory exists"
fi

echo "-------------------------------"
echo "CHECK FOR A DIRECTORY AND FILE // ANYTHING THAT EXIST"
echo "-------------------------------"

if [ -e backups ]
then 
    echo "Directory Found"
fi

echo "-------------------------------"
echo "READ A FILE"
echo "-------------------------------"

if [ -r config.txt ]
then
    echo "Readable"
else
    echo "Permission is required"
fi

echo "-------------------------------"
echo "W - WRITE PERMISSION"
echo "-------------------------------"

if [ -w config.txt ]
then
    echo "Writable"
fi

echo "-------------------------------"
echo "X - EXECUTING A FILE"
echo "-------------------------------"

if [ -x config.txt ]
then
    echo "Executable"
fi

if [ ! -f config.txt ]
then
    echo "Missing config"
    exit 1
fi
echo "starting application ......."