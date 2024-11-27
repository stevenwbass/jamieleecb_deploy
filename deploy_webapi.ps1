#!/usr/bin/pwsh -Command

podman pull docker.io/ursteveb/dotnetstoreapi:v8-latest

sudo podman run -d --name storeapi -p 443:8080 docker.io/ursteveb/dotnetstoreapi:v8-latest