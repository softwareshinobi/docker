#!/bin/bash

##

set -e

set -x

##

reset

clear

##

sudo bash 1-install-software.bash

sudo bash 2-install-docker.bash

sudo bash 3-configure-docker0.bash

echo "finished DOCKER provision"
