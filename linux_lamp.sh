sudo apt install apache2
sudo ufw app list
sudo ufw app info "Apache Full"
sudo ufw allow in "Apache Full"
sudo apt install mysql-server
sudo mysql_secure_installation
sudo mysql


#mysql>SELECT user,authentication_string,plugin,host FROM mysql.user;
#mysql>ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'password';
#mysql>FLUSH PRIVILEGES;
#mysql>SELECT user,authentication_string,plugin,host FROM mysql.user;
#mysql>exit


sudo apt install php libapache2-mod-php php-mysql
sudo nano /etc/apache2/mods-enabled/dir.conf
sudo systemctl restart apache2
sudo systemctl status apache2
sudo nano /var/www/html/info.php

#<?php
#phpinfo();
#?>



#VISIT>http://your_server_ip/info.php
