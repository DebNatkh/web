sudo ﻿ln -s /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/test.conf
sudo ln -s /home/box/web/hello.py   /etc/gunicorn.d/hello.py

sudo /etc/init.d/nginx restart
sudo /etc/init.d/gunicorn restart
# ﻿sudo /etc/init.d/mysql start﻿
