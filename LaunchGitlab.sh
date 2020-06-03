#!/bin/bash
figlet "Gitlab"
cd $PWD/gitlab
sudo docker-compose -p "hydrogen" up -d
exit 0
