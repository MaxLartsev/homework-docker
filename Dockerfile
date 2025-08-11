FROM nginx:latest 
WORKDIR /opt/app/nginx 
COPY default.conf /opt/app/nginx/etc/nginx/conf.d 
COPY index.html /opt/app/nginx/usr/share/nginx/html 
CMD ["nginx", "-g", "daemon off;"] 
EXPOSE 80
