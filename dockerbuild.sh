#! /usr/bin/env bash

# cd into ~/git/sasha
cd ~/git/sasha

# clone hello-world repo
git clone https://github.com/SashaVygodina/hello-world.git

# cd into hello-world
cd hello-world

# run dockerbuild
docker build -t docker_website .

# Docker run
docker run -d -p 80:80 docker_website

 
