#!/bin/bash
sudo apt update -y && sudo apt upgrade -y
usdo apt install curl
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh

sudo docker run -d -p 80:80 --name nginx bainos69/nginxahmed

