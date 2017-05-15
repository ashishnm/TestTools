sudo service httpd stop
sudo cp -a /var/www/html /var/www_$(date +%Y%m%d_%H%M%S)
