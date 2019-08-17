#! /bin/bash

set -euo pipefail

echo "--- building image"
docker build --compress --force-rm --no-cache -t ${DOCKER_IMAGE}:${COMMIT} .
docker tag ${DOCKER_IMAGE}:${COMMIT} ${DOCKER_IMAGE}:latest
