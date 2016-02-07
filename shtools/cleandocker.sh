#!/bin/bash

docker volume ls --quiet --filter=dangling=true | xargs --no-run-if-empty docker volume rm

docker images --quiet --filter=dangling=true | xargs --no-run-if-empty docker rmi
