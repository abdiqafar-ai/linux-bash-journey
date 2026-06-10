#!/bin/bash

read -p "Choose the option? " option

case $option in
    1)
        date
        ;;
    2)
        whoami
        ;;
    3)
        pwd
        ;;
    4)
        echo "Goodbye"
        ;;
    5)
        cal
        ;;
    *)
        echo "Invalid option"
        ;;
esac