FROM nginx:alpine
LABEL maintainer="redmi@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps
