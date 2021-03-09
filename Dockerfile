FROM nginx:latest
COPY index.html /usr/share/nginx/html/
COPY logo.jpg /usr/share/nginx/html/
COPY main.css /usr/share/nginx/html/
EXPOSE 80