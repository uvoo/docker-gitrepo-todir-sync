#!/usr/bin/env bash
set -e
release=latest
sudo docker build --tag uvoo/gitrepo-todir-sync:$release .
sudo docker push uvoo/gitrepo-todir-sync:$release
