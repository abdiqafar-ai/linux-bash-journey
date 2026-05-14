#!/bin/bash

echo "--------------------------------"
echo "DOCKER Container Script"
echo "--------------------------------"

container_name="nginx-server"
image="nginx:latest"
port=8080

echo "Container: $container_name"
echo "Image: $image"
echo "Port: $port"

echo "--------------------------------"
echo "Cloud Deployment"
echo "--------------------------------"

Provider="Amazon Web Seerver(AWS)"
region="us-east-2"
instance_type="t3"

echo "Cloud Provider: $provider"
echo "Region: $region"
echo "Instance Type: $instance_type"

echo "--------------------------------"
echo "Monitoring System"
echo "--------------------------------"

cpu_threshold=90%
Memmory_usage=85%
disk_threshold=80%
email="abdiqafar209@gmail.com"

echo "CPU Threshold: $cpu_threshold"
echo "Memmory Usage: $Memmory_usage"
echo "Disk Threshold: $disk_threshold"
echo "The alert will be sent to: $email"
