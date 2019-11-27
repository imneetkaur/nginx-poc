FROM nginx:alpine
COPY dist/demo-angular-nginx/ /usr/share/nginx/html
COPY default.conf /etc/nginx/conf.d/default.conf
