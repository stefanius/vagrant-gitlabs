#!/bin/sh
cd /home/git/gitlab
sudo -u git -H bundle install --deployment --without development test postgres aws
sudo -u git -H bundle exec rake gitlab:setup RAILS_ENV=production