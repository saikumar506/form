FROM nginx
MAINTAINER sai
COPY . /var/www/html
CMD ["echo","hello"]
