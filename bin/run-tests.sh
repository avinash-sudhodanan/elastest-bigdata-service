#!/bin/bash

echo "Running tests !!!"

docker-compose -p ebs exec -T rest-api tox
