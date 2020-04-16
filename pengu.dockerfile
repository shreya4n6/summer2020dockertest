from centos
maintainer talukdarboni30@gmail.com
run apt-get install httpd -y
copy web /var/www/htmml/
expose 80
entrypoint httpd -DFOREGROUND