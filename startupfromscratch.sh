#!/usr/bin/env bash

docker build -t=liferay62 .
docker run -p 8080:8080 -p 8000:8000 -p 1234:1234 liferay62
