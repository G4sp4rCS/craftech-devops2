FROM nginx:latest
COPY nginx-html/index.html /usr/share/nginx/html/index.html
EXPOSE 80