#!/bin/bash
set -e
# version-2 - 31st May

containerid=$(docker ps -q)

if [ -n "$containerid" ]; then
    docker rm -f $containerid
fi
