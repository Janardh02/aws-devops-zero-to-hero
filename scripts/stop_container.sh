#!/bin/bash
set -e

# Remove all containers (running + stopped)
containerid=$(docker ps -aq)

if [ -n "$containerid" ]; then
    docker rm -f $containerid
fi
