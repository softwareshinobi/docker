#!/bin/bash

set -x
set -e

reset

clear

##

docker compose up -d

sleep 8

curl localhost:80

##

echo "finished provision..."
