#!/usr/bin/env bash
set -e
release=latest
repo=uvoo/gitrepo-todir-sync
tag=$repo:${release}

echo $DOCKERHUB_TOKEN | docker login --username $DOCKERHUB_USERNAME --password-stdin
docker build --tag ${tag} .
docker push ${tag}
docker logout
