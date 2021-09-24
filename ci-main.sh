#!/usr/bin/env bash
set -e
release=latest
tag=uvoo/gitrepo-todir-sync:$release
echo $DOCKERHUB_TOKEN | docker login --username $DOCKERHUB_USERNAME --password-stdin
sudo docker build --tag $tag .
sudo docker push $tag 
docker logout
