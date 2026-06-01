#!/bin/bash

# mkdir backups

# if [ $? -eq 0 ]
# then 
#     echo "Backup folder created"
# else
#     echo "Created failed"
# fi

# read -p "Environment: " env

# if [ "$env" != "production" ]
# then
#     echo "Invalid environment"

#     exit 1
# fi
# echo "Deploying ............."

# create_backup(){
#     mkdir backups
#     if [ $? -eq 0 ]
#     then
#         echo "Backup created"
#     else
#         echo "Backup failed"
#         echo "Stopping deployment"

#         exit 1
#     fi
# }
# create_backup
# echo "Deploy application"

# mkdir backups || echo "File exists"

# echo "Deploying to $1"

# echo "App: $1"
# echo "Environment: $2"

echo $#