#!/bin/bash
sudo /etc/init.d/apache2 stop
sudo cp -a /var/www/html /var/www_$(date +%Y%m%d_%H%M%S)