FROM nginx:alpine
COPY dist/demo-angular-nginx/ /usr/share/nginx/html
COPY default.conf /etc/nginx/conf.d/default.conf
COPY apache-selfsigned.crt /etc/ssl/certs/apache-selfsigned.crt
COPY apache-selfsigned.key /etc/ssl/private/apache-selfsigned.key
