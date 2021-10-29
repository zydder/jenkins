#!bin/bash

sudo docker rm -f $(sudo docker ps -q)
sudo  docker-compose -f  docker-compose-nginx.yml up -d
