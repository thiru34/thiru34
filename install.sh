/usr/share/astguiclient/ADMIN_update_server_ip.pl
tar -xvzf svn.tar.gz
perl install.pl
service mariadb restart
service httpd restart
