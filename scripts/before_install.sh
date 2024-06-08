#!/bin/bash
docker pull mamafati/todoapi:latest
docker stop my-website || true
docker rm my-website || true
