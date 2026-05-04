FROM nginx:1.29.5

WORKDIR /app

COPY ./rendered/include/nginx.conf /etc/nginx/nginx.conf
RUN rm -f /etc/nginx/conf.d/default.conf

EXPOSE 80
EXPOSE 443
