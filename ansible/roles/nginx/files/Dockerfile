FROM nginx:1.25.3

WORKDIR /app

COPY ./rendered/include/nginx.conf /etc/nginx/nginx.conf
RUN rm -f /etc/nginx/conf.d/default.conf

EXPOSE 80
EXPOSE 443
