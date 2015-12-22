#!/usr/bin/env bash
set -x -e

# Deploy snapshots
mvn clean deploy -DskipTests -Dcheckstyle.skip=true -Dskip.assembly=true --settings settings.xml -P release-artifacts,release,skip-unzip-jdk
