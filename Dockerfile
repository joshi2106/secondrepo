FROM httpd
MAINTAINER name Joshi
WORKDIR /usr/local/apache2/htdocs/
EXPOSE 80
COPY . .
