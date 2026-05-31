#!/bin/bash
set -e
# version-2

containerid=$(docker ps -q)

if [ -n "$containerid" ]; then
    docker rm -f $containerid
fi
