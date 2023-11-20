EXPOSE 80
EXPOSE 8080
EXPOSE 3306
EXPOSE 27018
FROM nginx:latest
COPY . /usr/share/nginx/html
