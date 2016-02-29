FROM nginx:1.9.9

ENV PHP_HOST fpm
ENV PHP_PORT 9000

COPY ./default.conf /etc/nginx/conf.d/
COPY ./start.sh /usr/local/bin/start.sh

CMD ["/usr/local/bin/start.sh"]
