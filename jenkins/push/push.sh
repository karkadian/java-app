#!/bin/bash

echo "*****************************"
echo "****** Pushing image ********"
echo "*****************************"

IMAGE="maven-project"

echo "**** Loggin in ****"
#docker login -u kcarcache -p $PASS
echo "** Tagging image **"
#docker tag $IMAGE:$BUILD_TAG kcarcache/$IMAGE:$BUILD_TAG
echo "*** Push image ****"
#docker push kcarcache/$IMAGE:$BUILD_TAG