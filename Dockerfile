FROM docker.io/alpine
RUN apk add apache2
COPY index.html /var/www/localhost/htdocs
