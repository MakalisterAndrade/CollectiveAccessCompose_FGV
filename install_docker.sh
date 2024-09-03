#! /bin/bash

curl -sSL https://get.docker.com -o get-docker.sh
sh get-docker.sh
rm get-docker.sh
sudo apt install docker-compose -y
sudo usermod -aG docker $USER
sudo chown root:docker /var/run/docker.sock
sudo chmod 660 /var/run/docker.sock
