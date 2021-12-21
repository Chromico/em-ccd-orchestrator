#!/bin/bash

## Usage: ./bin/start-local-environment DOCMOSIS_ACCESS_KEY
##
## Options:
##    - DOCMOSIS_ACCESS_KEY: Access key for docmosis development environment.
##
## Start local environment including idam client setup.


# Set variables
COMPOSE_FILE="-f docker-compose.yml"


# Start all other images
echo "Starting dependencies..."
docker-compose ${COMPOSE_FILE} build
docker-compose ${COMPOSE_FILE} up -d rpa-em-ccd-orchestrator


echo "LOCAL ENVIRONMENT SUCCESSFULLY STARTED"

