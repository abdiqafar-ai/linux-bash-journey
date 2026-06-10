#!/bin/bash

read -p "Which Environment? "  env

case $env in
    dev)
        echo "Dvelopmment"
        ;;
    test)
        echo "Testing"
        ;;
    prod)
        echo "Production"
        ;;
    *)
        echo "Unknown"
        ;;
esac

read -p "Do you want to continue? " answer

case $answer in
    y|Y|yes|Yes)
        echo "Continuing .........."
        ;;
    n|N|no|No)
        echo "Stopping .........."
        ;;
    *)
        echo "Invalid output"
        ;;
esac