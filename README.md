[![shellcheck](https://github.com/jsirianni/docker-clean/actions/workflows/shellcheck.yml/badge.svg)](https://github.com/jsirianni/docker-clean/actions/workflows/shellcheck.yml)

# docker-clean

Docker is a great tool for developers, but it can get out of control with respect to disk usage. 
It is easy to loose track of images, stopped containers, and volumes. Docker provides commands for
cleaning up these resources, but it can be hard to remember which flags you need. This script makes it
easy to cleanup all resources.

The following resouces are **deleted**:
- Running containers
- Stopped containers
- Images
- Networks
- Volumes

## Install

Copy this script to `/usr/local/bin` or somewhere in your path. Or you can run it directly from this repo.