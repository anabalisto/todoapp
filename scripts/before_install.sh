#!/bin/bash
docker pull anabalisto/todoapp-django:latest
docker stop my-website || true
docker rm my-website || true