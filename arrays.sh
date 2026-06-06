#!/bin/bash

servers=("web" "db" "cache" "auth")
servers+=("landing")

read -p "Server name: " server
servers+=("$server")

for server in "${servers[@]}"
do
    if [ "$server" = "db" ]
    then
        echo "$server requires backup"
    else
        echo "$server healthy"
    fi
done

servers=("web" "db" "cache" "auth")

for server in "${servers[@]}"
do
    check "$server"
done

servers=("web" "db" "cache" "auth" "monitoring")

for server in "${servers[@]}"
do 
    echo "checking $server"
done