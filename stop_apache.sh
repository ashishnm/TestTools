#!/bin/bash
#test
sudo service httpd stop
sudo cp -a /home/www/html /home/html_$(date +%Y%m%d_%H%M%S)
