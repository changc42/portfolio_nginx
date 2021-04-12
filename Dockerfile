FROM nginx

COPY ./html/index.html /usr/share/nginx/html/

COPY ./conf.d/default.conf /etc/nginx/conf.d/


# docker build . -t changc42/private:portfolio_nginx
# docker push changc42/private:portfolio_nginx
# docker pull changc42/private:portfolio_nginx