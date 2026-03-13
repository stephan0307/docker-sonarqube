#!/bin/bash

docker build  --build-arg CICD_UID=994 --build-arg CICD_GID=990 --rm --tag sonarqube:26.3.0.120487 .
