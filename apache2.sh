#!/bin/bash
sudo -i
apt install apache2 -y
systemctl start apache2
systemctl enable apache2
echo "Apache2 installed and started successfully."> /var/www/html/index.html
