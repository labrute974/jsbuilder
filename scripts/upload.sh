#! /bin/bash

docker push ${DOCKER_IMAGE}:${COMMIT}
docker push ${DOCKER_IMAGE}:latest
