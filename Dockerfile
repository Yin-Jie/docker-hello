FROM nginx
COPY ./dist /user/share/nginx/index/
COPY ./vhost.nginx.conf /etc/nginx/conf.d/pea3nut-info.conf

EXPOSE 80