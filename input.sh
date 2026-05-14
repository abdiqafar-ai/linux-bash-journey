#!/bin/bash

echo "--------------------------------"
echo "READ VARIABLE NAME"
echo "--------------------------------"

read name
echo "Hello $name"

read -p "Enter your name: " name
read -p "Enter project name: " project
read -p "Enter environment: " env
read -p "Enter Docker image: " image
read -p "Enter version: " version

echo "Welcome $name"
echo "Project: $project"
echo "Environment: $env"
echo "Deploying $image:$version"

echo "--------------------------------"
echo "USER INPUT + VARIABLE"
echo "--------------------------------"

company="Royal"

read -p "Enter employee name: " employee

echo "$employee joined $company"

today=$(date +"%Y-%m-%d %H:%M:%S")

read -p "Enter backup name: " backup

echo "Backup: $backup"
echo "Date: $today"

read -p "Enter project name: " project

mkdir $project

echo "$project directory created"

rm -r $project

echo "project deleted successfully"

read -p "Enter the filename: " filename

touch $filename

echo "$filename created successfully."

read -p "Enter Environment: " env

if [ "$env" = "production" ]
then
   echo "Delpoy carefully"
else
   echo "Development mode"
fi

read -p "Enter app name: " name
read -p "Enter version: " version
read -p "Enter Environment: " env

echo "Application: $name"
echo "Version: $version"
echo "Environment: $env"
echo "Deployment has started...." 

read -p "Enter backup name: " name
read -p "Enter Backup Directory: " directory
read -p "Enter current date(YYYY-MM-DD): " date

echo "Backup Name: $name"
echo "Directory: $directory"
echo "Current date: $date"
echo "Backup successfully completed"

read -p "Enter your name: " name
read -p "Enter Department: " department
read -sp "Enter password: " password

mkdir $name

echo "Username: $name"
echo "Department: $department"
echo "Password: $password"
echo "User initialized....."

read -p "Enter environment: " env

env=${env:-development}

echo $env

read -p "Enter App Name: " app
read -p "Enter version: " version
read -p "Enter Environment: " env

mkdir $app

echo "Application: $app"
echo "Version: $version"
echo "Enversion: $env"
echo "Application successfully deployed."