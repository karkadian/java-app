#!/bin/bash

echo maven-project > /tmp/.auth
echo $BUILD_TAG >> /tmp/.auth
echo $PASS >> /tmp/.auth

#scp -i /opt/prod /tmp/.auth <server>:/tmp/.auth
#scp -i /opt/prod ./jenkins/deploy/publish <server>:/tmp/publish
#ssh -i /opt/prod <server> "/tmp/publish"