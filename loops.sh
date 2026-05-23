echo "-----------------------------------------"
echo "LOOPS"
echo "-----------------------------------------"

for server in web db cache
do
   echo "checking $server server"
done

for variable in values
do
  command 
done

for name in Ali Ahmed Hassan
do 
   echo "Hello $name "
done

echo "-----------------------------------------"
echo "Practice 1 — Environment Checker"
echo "-----------------------------------------"

for env in development staging production
do
  echo "checking $env"
done

echo "-----------------------------------------"
echo "Numbers Loop"
echo "-----------------------------------------"
for num in {1..5}
do
  echo "server $num checked"
done

echo "-----------------------------------------"
echo "Backup Creator"
echo "-----------------------------------------"
# for day in {1..7}
# do
#    rm backup_day_$day.log  
# done

for file in *.log
do 
   echo "Found $file"
done

for file in *.log
do
   grep error $file
done

echo "-----------------------------------------"
echo "LOOPS PLUS CONDITIONALS"
echo "-----------------------------------------"

for env in dev staging production
do 
  if [ "$env" = "production" ]
  then
      echo "WARNING production deployment"
  else
      echo "$env safe"
  fi
done

echo "-----------------------------------------"
echo "WHILE LOOP"
echo "-----------------------------------------"

count=1

while [ $count -le 5 ]
do 
   echo "count $count"

   count=$((count + 1))
done

line=4

while [ $line -le 10 ]
do
   echo "Line $line"
   line=$((line + 2))
done

status="starting"

while [ "$status" != "running" ]
do
  echo "Waiting............"

  sleep 2
  status="running"
done

echo "Server online"

while true
do
  echo "checking server..........."

  sleep 5
done