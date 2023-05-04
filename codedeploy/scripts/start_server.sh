#!/bin/bash
pwd 
id 
ls -lrt /tmp 
ls -lrt ~
echo $HOME
cd /tmp; docker build -t awspipelinedemo:latest .
docker run --name awspipelinedemo -p 8080:8080 -d awspipelinedemo:latest 
