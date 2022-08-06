#!/bin/bash

echo "*********************"
echo "**** Testing jar ****"
echo "*********************"

WORKSPACE=/home/karkadian/cursos/jenkins/curso-jenkins/jenkins_home/workspace/maven-pipeline

docker run --rm -v $WORKSPACE/java-app:/app -v /root/.m2:/root/.m2/ -w /app maven:3.6.1-alpine "$@"