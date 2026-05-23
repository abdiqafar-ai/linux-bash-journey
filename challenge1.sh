echo "------------------------------------------"
echo "Production Deployment Validator"
echo "------------------------------------------"

read -p "Enter environment: " env

env=$(echo "$env" | tr '[:upper:]' '[:lower:]')  

if [ "$env" = "development" ]
then
    echo "Development deployment"

elif [ "$env" = "staging" ]
then
    echo "Staging deployment"

elif [ "$env" = "production" ]
then
    echo "WARNING: Production deployment"
    echo "Proceed carefully"
fi


echo "------------------------------------------"
echo "Server Health Audit"
echo "------------------------------------------"

for server in web db cache auth
do
    if [ "$server" = "db" ]
    then
        echo "$server - Backup required"
    else
        echo "$server - Healthy"
    fi
done

echo "------------------------------------------"
echo "Log Investigation Script"
echo "------------------------------------------"

for file in *.log
do 
  echo "checking $file"
  grep error $file
done