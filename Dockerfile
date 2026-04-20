FROM nginx:1.27-alpine
COPY docker/nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html
# Copy more shit here
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
