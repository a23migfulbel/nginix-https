FROM nginx
COPY index.html /usr/share/nginx/html/index.html
COPY nginx/ssl.conf /etc/nginx/conf.d/default.conf