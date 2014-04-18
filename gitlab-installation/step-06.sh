#!/bin/sh
cd /home/git
sudo -u git -H git clone https://github.com/gitlabhq/gitlab-shell.git
cd gitlab-shell
sudo -u git -H git checkout v1.8.0
sudo -u git -H cp config.yml.example config.yml
