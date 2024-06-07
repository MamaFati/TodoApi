#!/bin/bash
docker pull mamafati/todo-api:latest
docker stop my-website || true
docker rm my-website || true
