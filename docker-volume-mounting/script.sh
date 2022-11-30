#! /usr/bin/bash
docker run -name my-container --mount type=bind source=/tmp,target=/tmp -d busybox:latest
