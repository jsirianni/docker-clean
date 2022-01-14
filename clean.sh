#!/usr/bin/env bash

set -e

prune_system() {
    docker system prune --force --all --volumes
    echo "cleaned containers, volumes, networks, and images."
}

prune_system