#!/bin/sh
mysql -u root -p -e 'show databases;'
mysql -u root -p -e "CREATE USER 'gitlab'@'localhost' IDENTIFIED BY 'YOUR_PASSWORD_HERE';"
mysql -u root -p -e 'CREATE DATABASE IF NOT EXISTS `gitlabhq_production` DEFAULT CHARACTER SET `utf8` COLLATE `utf8_unicode_ci`;'
mysql -u root -p -e "GRANT SELECT, LOCK TABLES, INSERT, UPDATE, DELETE, CREATE, DROP, INDEX, ALTER ON `gitlabhq_production`.* TO 'gitlab'@'localhost';"