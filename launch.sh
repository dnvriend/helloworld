#!/bin/bash
sbt docker
docker-compose rm -f
docker-compose build
docker-compose up
