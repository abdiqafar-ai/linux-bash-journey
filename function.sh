#!/bin/bash
greet() {
    echo "Hello Engineer"
}
greet

check_deployment(){
    echo "Checking deployment...."
    echo "Deployment Ok"
}
check_deployment

# server_status(){
#     server="web"
#     echo "$server healthy"
# }
# server_status

# ask_name(){
#     read -p "Enter name: " name
#     echo "Hello $name"
# }
# ask_name

# check_env(){
#     read -p "Environment: " env
#     env=$(echo "$env" | tr '[:upper:]' '[:lower:]')
#     if [ "$env" = "production" ]
#     then
#         echo "Warning"
#     else
#         echo "Safe deployment"
#     fi
# }
# check_env

audit_servers(){
    for server in web db cache
    do
        echo "Checking $server"
    done
}
audit_servers

current_date(){
    date +%F
}
current_date

today=$(current_date)
echo $today

check_user(){
    read -p "Enter username: " name
    echo "User verified: $name"
}
check_user

check_log(){
    for server in app db nginx
    do
        echo "Checking $server.log"
    done
}
check_log

backup(){
    for env in production staging
    do
        echo "Creating $env backup"
    done
}
backup