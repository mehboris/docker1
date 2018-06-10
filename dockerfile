FROM nginx:latest


CMD mkdir /usr/share/nginx/html/bolek
COPY index.html /usr/share/nginx/html/
COPY index.html /usr/share/nginx/html/bolek/
