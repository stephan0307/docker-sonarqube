#!/bin/bash

docker  --build-arg CICD_UID=994 --build-arg CICD_GID=991 --rm --tag sonarqube:10.6.0.92116 .
