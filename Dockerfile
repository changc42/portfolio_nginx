FROM nginx

COPY ./html/index.html /usr/share/nginx/html/

COPY ./conf.d/default.conf /etc/nginx/conf.d/