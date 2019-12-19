FROM busybox
MAINTAINER SaRANG <bhatsarang31@gmail.com>
ADD index.html /var/www/html/index.html
RUN apt update -y
RUN apt install apache2
EXPOSE 8000 
CMD ["cd"]

