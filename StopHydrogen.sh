#!/bin/bash
figlet "Hydrogen"
sudo docker-compose down --remove-orphans
cd $PWD/gitlab
sudo docker-compose down --remove-orphans
exit 0
