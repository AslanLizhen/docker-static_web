# Version: 0.0.2
FROM lizhen/ubuntu-ali
MAINTAINER JaneLi "lizhen52@hotmail.com"
RUN apt-get update && apt-get install -y nginx
RUN echo 'Hi, I am in your container' \
    >/usr/share/nginx/html/index.html
EXPOSE 80
