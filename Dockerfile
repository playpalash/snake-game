FROM httpd:latest
LABEL description "This is sample snake game Dockerfile to build your own game"
MAINTAINER Palash Tambatkar and Ajinkya Godbole
EXPOSE 80
ADD index.html /usr/local/apache2/htdocs
