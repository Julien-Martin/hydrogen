#!/bin/bash
figlet "Hydrogen"
sudo docker-compose restart
cd $PWD/gitlab
sudo docker-compose restart
exit 0
