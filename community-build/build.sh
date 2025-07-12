#!/bin/bash

docker build  --build-arg CICD_UID=994 --build-arg CICD_GID=990 --rm --tag sonarqube:25.7.0.110598 .
