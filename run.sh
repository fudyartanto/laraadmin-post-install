#!/bin/sh
DOCKER_NAME=alpine-laravel-nginx
docker run -tid -p 8080:80 -v $PWD:/var/www/html --name $DOCKER_NAME fudyartanto/$DOCKER_NAME