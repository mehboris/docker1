FROM nginx:latest

COPY index.html /usr/share/nginx/html/
mkdir /usr/share/nginx/html/lolek
COPY index.html /usr/share/nginx/html/lolek/
