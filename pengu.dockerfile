from centos
maintainer talukdarboni30@gmail.com
run yum install httpd -y
copy web /var/www/htmml/
expose 80
entrypoint httpd -DFOREGROUND
