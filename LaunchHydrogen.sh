#!/bin/bash
figlet "Hydrogen"
sudo chmod 600 $PWD/data/acme.json
sudo docker-compose -p "hydrogen" up -d
exit 0
