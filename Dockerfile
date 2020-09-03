FROM ubuntu:18.04
LABEL maintainer="eugeniya"
LABEL version="2.0"
RUN apt-get update;apt-get install -y nginx
COPY index.html /var/www/html/index.html
EXPOSE 80
