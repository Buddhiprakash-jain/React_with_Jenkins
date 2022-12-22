#!/bin/bash

docker rm -f `docker ps -a -q`

docker run -dit -p 81:80 react:latest
