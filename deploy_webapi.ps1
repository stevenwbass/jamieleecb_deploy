#!/usr/bin/pwsh -Command

podman pull docker.io/ursteveb/dotnetstoreapi:v8-latest

sudo podman run -d --name storeapi -p 80:8080 --mount type=bind,source=/etc/ssl,target=/etc/ssl,readonly docker.io/ursteveb/dotnetstoreapi:v8-latest