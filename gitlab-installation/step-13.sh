#!/bin/sh
sudo cp lib/support/init.d/gitlab /etc/init.d/gitlab
sudo chmod +x /etc/init.d/gitlab
sudo update-rc.d gitlab defaults 21
sudo cp lib/support/logrotate/gitlab /etc/logrotate.d/gitlab