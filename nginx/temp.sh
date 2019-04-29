brew search nginx
ps aux | grep nginx
nginx -v

vim /usr/local/etc/nginx/nginx.conf
lsof -i tcp:8080
netstat -an | grep 8080

brew remove nginx
rm -f -R /usr/local/nginx
rm -f /usr/local/sbin/nginx
rm -r /usr/local/var/run/nginx
rm -f -R /usr/local/etc/nginx
rm -r /usr/local/opt/nginx
brew install nginx
cd /usr/local/var/www

brew services start nginx
cd /usr/local/var/www
ls
cat index.html
vim nginx.conf
brew services restart nginx

