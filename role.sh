#!/bin/bash

echo "-------------------------------------------"
echo "ROLE CHECKER"
echo "-------------------------------------------"

read -p "Enter role: " role

role=$(echo "$role" | tr '[:upper:]' '[:lower:]')

if [ "$role" = "admin" ]
then
   echo "Full access access"

elif [ "$role" = "developer" ]
then
   echo "Developer environment access"

elif [ "$role" = "support" ]
then
   echo "Customer support access"

else
   echo "unknown role"
fi

echo "-------------------------------------------"
echo "ENVIRONMENT SCRIPT"
echo "-------------------------------------------"

read -p "Enter environment: " env

env=$(echo "$env" | tr '[:upper:]' '[:lower:]')

if [ "$env" = "production" ]
then
    echo "Production deployment"
elif [ "$env" = "staging" ]
then
    echo "Staging testing enabled"
elif [ "$env" = "development" ]
then
    echo "Development mode active"
else
    echo "Unknown environment"
fi