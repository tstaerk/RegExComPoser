FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y nginx 

COPY regex.html /var/www/html/index.nginx-debian.html

CMD ["nginx", "-g", "daemon off;"]
