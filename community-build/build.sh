#!/bin/bash

docker  --build-arg CICD_UID=994 --build-arg CICD_GID=991 --rm --tag sonarqube:24.12.0.100206 .
