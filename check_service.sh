#!/bin/bash


#Input your service name
read -p "Enter your service name you want to check: " SERVICE

#echo "Service name is: $SERVICE"


#Check the service whether it is installed or not

check_service_installed() {
        if command -v $SERVICE; then
                echo "$SERVICE is already installed"
        else
                echo "$SERVICE IS not installed"
fi
}
check_service_installed

