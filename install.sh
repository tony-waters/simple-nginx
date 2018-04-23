#!/usr/bin/env bash

docker-compose build

docker-compose up -d

docker cp index.html nginx:/usr/share/nginx/html/
