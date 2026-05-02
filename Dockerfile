FROM nginx
MAINTAINER name Sowmya
LABEL this is movie Luxe Collection Page
EXPOSE 80
COPY luxe-ecommerce.html /usr/share/nginx/html/
