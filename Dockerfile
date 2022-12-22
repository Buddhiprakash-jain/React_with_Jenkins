FROM buddhi82/webserver:v1

RUN echo "DocumentRoot /var/www/build" > /etc/httpd/conf.d/my.conf

COPY ./build /var/www/build
