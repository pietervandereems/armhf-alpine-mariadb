#!/bin/bash

DOCKER='/usr/bin/docker'

${DOCKER} build -t pietervandereems/armhf-alpine-mariadb .
echo To Push: ${DOCKER} push pietervandereems/armhf-alpine-mariadb
