FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY batch1.html /usr/share/nginx/html/batch1.html
COPY batch2.html /usr/share/nginx/html/batch2.html
EXPOSE 80
