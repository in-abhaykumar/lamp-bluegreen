clear
ls
pwd
sudo apt update && sudo apt upgrade -y
sudo apt install apache2 -y
sudo apt install php php-mysql -y 
sudo apt install mysql-client -y
sudo systemctl start apache2
sudo systemctl enable apache2
mysql -h wordpress-db.c5uq0sg6iv6t.ap-south-1.rds.amazonaws.com -u admin -p
mysql -h wordpress-db.c5uq0sg6iv6t.ap-south-1.rds.amazonaws.com -u wordpress_user -p
cd /var/www/html
sudo wget https://wordpress.org/latest.tar.gz
LS
ls
sudo tar -xvzf latest.tar.gz
sudo mv wordpress/* .
sudo rm -rf wordpress latest.tar.gz
sudo chown -R www-data:www-data /var/www/html # Ubuntu
sudo chmod -R 755 /var/www/html
sudo cp wp-config-sample.php wp-config.php
sudo nano wp-config.php
history
sudo systemctl restart apache2
cd /var/www/html
ls
sudo ls /var/www/html/index.html
sudo rm /var/www/html/index.html
sudo systemctl restart apache2
