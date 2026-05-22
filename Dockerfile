FROM nginxinc/nginx-unprivileged
COPY index.html /usr/share/nginx/html/
COPY index.html .
EXPOSE 8080