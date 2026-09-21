FROM nginx
MAINTAINER vyshu
LABEL This is a movie ticket booking platform
EXPOSE 80
COPY index.html /usr/share/nginx/html
