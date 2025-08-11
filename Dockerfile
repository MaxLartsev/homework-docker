FROM nginx:latest 
WORKDIR /opt/app/nginx 
COPY default.conf /etc/nginx/conf.d 
COPY index.html /usr/share/nginx/html 
CMD ["nginx", "-g", "daemon off;"] 
EXPOSE 80
