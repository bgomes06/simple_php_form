#!/bin/bash

sudo yum install -y httpd php mysql php-mysql

sudo systemctl start httpd
sudo systemctl enable httpd
sudo chkconfig httpd on

sudo cp ./index.html /var/www/html/
sudo cp ./insert.php /var/www/html/

sudo chmod 755 -R /var/www/html/ 

