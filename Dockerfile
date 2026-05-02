FROM nginx:latest
LABEL MAINTAINER="Sowmya"
LABEL description="this is movie Luxe Collection Page"
COPY luxe-ecommerce.html /usr/share/nginx/html/index.html
EXPOSE 80
