#!/usr/bin/env bash

set -e

kill_all() {
    docker ps -q | xargs -I{} docker rm -f {}
}

prune_system() {
    docker system prune --force --all --volumes
    echo "cleaned containers, volumes, networks, and images."
}

kill_all
prune_system