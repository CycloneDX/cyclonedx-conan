#!/usr/bin/env bash

docker build --tag cyclonedx-conan-development --build-arg BASE_IMAGE=ghcr.io/coderpatros/openvscode-server:latest --build-arg USERNAME=openvscode-server --file .gitpod.Dockerfile .
docker run -it --init -p 3000:3000 -v "$(pwd):/workspace:cached" cyclonedx-conan-development
