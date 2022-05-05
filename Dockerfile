FROM 103.153.255.227:5000/nginx
WORKDIR /etc/nginx
COPY index.html /usr/share/nginx/html/index.html
