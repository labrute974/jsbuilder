.PHONY:

export DOCKER_IMAGE := labrute974/jsbuilder
export COMMIT := $(shell git rev-parse --short HEAD)

build:
	@./scripts/build.sh

push:
	@./scripts/upload.sh
