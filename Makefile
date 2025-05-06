.PHONY: it-build
TAG ?= latest
it-build:
	DOCKER_BUILDKIT=1 docker build . -f builds/Dockerfile -t myservice-python:${TAG}
