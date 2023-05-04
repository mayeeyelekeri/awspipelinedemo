#!/bin/bash
docker ps 
docker ps -aqf "name=awspipelinedemo"  |xargs docker rm -f  | echo "removed any old running containers(if any)"
docker ps 
