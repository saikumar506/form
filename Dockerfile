FROM nginx:alpine
MAINTAINER sai
COPY index.html /usr/share/nginx/html
EXPOSE 80
