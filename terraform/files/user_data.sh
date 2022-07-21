#!/usr/bin/env bash

sudo -i

sudo yum update -y
sudo yum install docker -y
sudo usermod -aG docker ec2-user
sudo systemctl enable docker
sudo systemctl start docker

sudo yum install git -y

mkdir -p /src/my-app

cd /src/my-app


git clone https://github.com/bglyvv/StepProject_ABB.git

cd StepProject_ABB/Backend

docker build -t back .
docker run -p 80:80 -e ConnectionStrings__Default="Host=${db_endpoint};Username=${db_username};Password=${db_password};Database=${db_name}" back
