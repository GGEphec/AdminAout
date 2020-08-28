server {
    listen 80;
    listen [::]:80;

    root /var/www/default/;

    index index.html;

    server_name www.gortz.ephec-ti.be;

    access_log /var/log/nginx/www.gortz.ephec-ti.be.access.log;
    error_log /var/log/nginx/www.gortz.ephec-ti.be.error.log;

    location / {
        try_files $uri $uri/ =404;
    }
}





