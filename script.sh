#!/bin/bash

sudo docker build -t react:latest .

sudo docker rm -f `sudo docker ps -a -q`

sudo docker run -dit -p 81:80 react:latest
