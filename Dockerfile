FROM nginx:alpine

COPY site/nginx.conf /etc/nginx/conf.d/default.conf
COPY site/index.html /usr/share/nginx/html/
COPY site/logo.png /usr/share/nginx/html/

EXPOSE 80

HEALTHCHECK --interval=30s --timeout=3s CMD wget -q --spider http://localhost/ || exit 1
