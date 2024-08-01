FROM nginx:latest
RUN yum -i yum install http
COPY /html/index.html /usr/share/nginx/html
