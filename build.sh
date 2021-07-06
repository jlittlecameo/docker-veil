#!/bin/bash

#docker pull metasploitframework/metasploit-framework:latest
docker build -t themlgroup/docker-veil .
docker image prune -f
