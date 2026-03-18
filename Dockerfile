FROM nginx:alpine

COPY default.conf /etc/nginx/conf.d/default.conf

COPY public/index.html /usr/share/nginx/html/index.html
COPY public/images /usr/share/nginx/html/images
