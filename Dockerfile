FROM ubuntu:latest
RUN apt-get update && apt-get install nginx -y -q
COPY ./index.html /usr/share/nginx/html/
CMD ["nginx", "-g", "daemon off;"]
