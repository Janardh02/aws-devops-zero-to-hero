#!/bin/bash
set -e

containerid=$(docker ps -q)

if [ -n "$containerid" ]; then
    docker rm -f $containerid
fi
