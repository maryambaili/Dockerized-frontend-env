#!/bin/sh

if [ ! "$( docker network ls -q -f name=project_network)" ]; then
if [ "$( docker network ls -q --filter driver=bridge -f name=project_network)" ]; then


       
        docker network rm project_network
    fi
 
docker network create project_network

fi

