#!/bin/bash

set -e

mvn install -B -q

target=$1
testdir=$(mktemp --directory)

git clone --depth=1 https://github.com/${target}.git $testdir
cd $testdir

sed  '0,/<version>/s/<version>.*<\/version>/<version>1.0-SNAPSHOT<\/version>/' -i pom.xml
mvn verify -B -q -Pqulice
