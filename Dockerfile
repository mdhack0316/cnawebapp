FROM nginx
LABEL name=ashutoshh
COPY webapp /usr/share/nginx/html/
EXPOSE 80
