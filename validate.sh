if [ -f students.txt ]
then
    echo "File exists"
else
    echo "File missing"
fi

if [ ! -d backups ]
then
    mkdir backups
    echo "Backup directory created"
fi

if [ -f config.txt ] && [ -r config.txt ]
then
    echo "Ready to use"
fi    

if [ -f config.txt ] || [ -f backup-config.txt ]
then
    echo "Configuration available"
fi