FROM nginxinc/nginx-unprivileged
WORKDIR /usr/share/nginx/html
COPY index.html .
EXPOSE 8080  
