#!/bin/bash
figlet "Hydrogen"
sudo docker-compose down --remove-orphans
sudo docker-compose up -d
exit 0
