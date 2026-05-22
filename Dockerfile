FROM nginxinc/nginx-unprivileged
WORKDIR /usr/share/nginx/html
COPY . .
EXPOSE 8080
