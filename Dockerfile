FROM nginx:1.12
LABEL maintainer Oleg Gromov <hi@oleggromov.com>

COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE 80
