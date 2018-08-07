sudo ln -s /etc/nginx/sites-enabled/test.conf /home/box/web/etc/nginx.conf
sudo /etc/init.d/nginx restart
sudo ln -s /etc/gunicorn.d/test /home/box/web/etc/gunicorn.conf
sudo /etc/init.d/gunicorn restart
sudo /etc/init.d/mysql start

