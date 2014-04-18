#!/bin/sh
cd /home/git
sudo -u git -H git clone https://gitlab.com/gitlab-org/gitlab-ce.git gitlab
cd /home/git/gitlab
sudo -u git -H git checkout 6-4-stable
sudo -u git -H cp config/gitlab.yml.example config/gitlab.yml