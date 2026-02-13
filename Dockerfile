FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY v2_batch1.html /usr/share/nginx/html/batch1.html
COPY v2_batch2.html /usr/share/nginx/html/batch2.html
EXPOSE 80
