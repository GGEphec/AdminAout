

<VirtualHost *:80>
	ServerAdmin admin@localhost
	ServerName intranet
	ServerAlias intranet.gortz.ephec-ti-be
	DocumentRoot /var/www/app/intranet
	
	<Directory /var/www/app/intranet>
		Require all denied
		Require ip 51.178.41.130 172.16.0.0/16
	</Directory>

    ErrorLog ${APACHE_LOG_DIR}/error.log


</VirtualHost>




<VirtualHost *:80>
	ServerAdmin admin@localhost
	ServerName b2b
	ServerAlias b2b.gortz.ephec-ti-be
	DocumentRoot /var/www/app/b2b
	

    ErrorLog ${APACHE_LOG_DIR}/error.log

</VirtualHost>










