FROM 103.153.255.227:5000/nginx
WORKDIR /etc/nginx
COPY ./svc1/index.html /usr/share/nginx/html/index.html
