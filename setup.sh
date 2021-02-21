#!/bin/bash
CONTAINER_NAME=webapp

sudo docker-compose up -d
while true; do
    # checking if 
    if [ "$( docker container inspect -f '{{.State.Running}}' $CONTAINER_NAME )" == "true" ]; then echo "Endpoint is up"; else echo "Endpoint is down"; fi
    sleep 10
done