#!/bin/bash


# this is nginx installtion scrip
sudo apt-get update -y
sudo apt install nginx -y	 
sudo systemctl start nginx 
sudo systemctl enable nginx

echo "Nginx installed"
