#!/bin/bash
figlet "Gitlab"
cd $PWD/gitlab
sudo docker-compose down --remove-orphans
exit 0
