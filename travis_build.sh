#!/usr/bin/env bash
set -x -e

# Build project
MVN_ARGS="clean package -B -V"
mvn ${MVN_ARGS} -P release,skip-unzip-jdk
