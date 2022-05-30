FROM 687256633140.dkr.ecr.us-east-2.amazonaws.com/nginx:latest
WORKDIR /html
COPY /html/index.html /usr/share/nginx/html
