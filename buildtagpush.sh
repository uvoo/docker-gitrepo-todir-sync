#!/usr/bin/env bash
set -e
release=latest
# sudo docker build --tag localhost:32000/custom/gitrepo-todir-sync:$release .
# sudo docker push localhost:32000/custom/gitrepo-todir-sync:$release
sudo docker build --tag uvoo/gitrepo-todir-sync:$release .
sudo docker push uvoo/gitrepo-todir-sync:$release 
