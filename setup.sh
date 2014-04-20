#!/bin/sh

#read: http://blog.bobbyallen.me/2014/01/11/setup-your-own-private-github-server-using-gitlab-and-ubuntu-server-12-04-lts/
#read http://stackoverflow.com/questions/22825497/installing-gitlab-missing-modernizer
#read https://groups.google.com/forum/#!topic/gitlabhq/SIWJHU2buQM
#https://gitlab.com/gitlab-org/gitlab-ce/blob/master/doc/install/installation.md
sudo apt-get update
wget https://downloads-packages.s3.amazonaws.com/gitlab_6.7.5-omnibus-1.ubuntu.12.04_amd64.deb
sudo dpkg -i gitlab_6.7.5-omnibus-1.ubuntu.12.04_amd64.deb
sudo apt-get update
sudo gitlab-ctl reconfigure