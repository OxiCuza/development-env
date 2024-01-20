#!/bin/bash

sudo docker-compose -f php81/docker-compose.yml -f nginx/docker-compose.yml -f mariadb/docker-compose.yml down
