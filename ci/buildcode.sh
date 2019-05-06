#!/bin/sh

cd git-repo-test
mvn clean package
cp target/*.jar ../artifacts/