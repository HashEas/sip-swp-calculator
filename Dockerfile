FROM nginx:alpine
COPY index.html /usr/share/nginx/html/
COPY manifest.json /usr/share/nginx/html/
EXPOSE 80
