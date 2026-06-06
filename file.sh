#!/bin/bash

# while read fruit
# do 
#     echo "I like $fruit"
# done < file.txt

# while read server
# do 
#     echo "Connecting to $server"
# done < server.txt

# while read line
# do
#     echo "$line"
# done < app.log

# while read item
# do 
#     echo "Product: $item"
# done < products.txt

# while read fruit
# do
#     echo "Checking fruit......"
#     echo "$fruit"
#     echo "Done"
# done < file.txt

# count=0
# while read fruit
# do
#     count=$((count + 1))
# done < file.txt

# echo "Total fruits: $count"

# while read fruit
# do
#     if [ "$fruit" = "Orange" ]
#     then
#         echo "Found orange"
#     fi
# done < file.txt

while IFS=":" read name role city
do
    echo "$name is a $role from $city"
done < employees.txt

while IFS=":" read name email
do
    echo "Name: $name"
    echo "Email: $email"
    echo
done < users.txt

while IFS=":" read server environment
do
    echo "$server belongs to $environment"
done < server.txt

while IFS=":" read name class
do
  echo "Student: $name | Class: $class"
done < students.txt

count=0
while IFS=":" read name class
do
    if [ "$class" = "Grade5" ]
    then
        count=$((count + 1))
    fi
done < students.txt

echo "Total Grade 5 students: $count"