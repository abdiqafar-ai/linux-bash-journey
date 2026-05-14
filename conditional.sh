#!/bin/bash

echo "---------------------------------------------"
echo "1---CONDITIONALS"
echo "---------------------------------------------"

read -p "Enter environnment: " env

if [ "$env" = "production" ]
then
   echo "Production deployment detected"
else
   echo "Development deployment"
fi

read -p "Enter service status: " status

if [ "$status" = "running" ]
then 
   echo "Service healthy"
else
   echo "Service down"
fi

read -p "Enter cpu usage: " cpu

if [ "$cpu" -gt 80 ]
then
   echo "High cpu usage"
else
   echo "cpu normal"
fi 

if [ -f text.txt ]
then 
  echo "File exist"
fi

if [ -d logs ]
then 
   echo "Logs directory exists"
fi

read -p "Enter environment: " env

if [ "$env" = "production" ]
then
   echo "Warning:production deployment"
else
   echo "Safe deployment"
fi

read -p "Enter filename: " backup

if [ -f "$backup"  ]
then
    echo "File exist"
else
    echo "You are looking something that is not there"
fi

read -p "Enter Cpu usage: " cpu

if [ "$cpu" -gt 85 ]
then
    echo "High cpu usage"
else
    echo "cpu is stable/normal"
fi

read -p "Enter Username: " name

if [ "$name" = "admin" ]
then
   echo "Full access granted"
else
   echo "Limited access"
fi  