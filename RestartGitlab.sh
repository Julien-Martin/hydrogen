#!/bin/bash
figlet "Gitlab"
cd $PWD/gitlab
sudo docker-compose restart
exit 0
