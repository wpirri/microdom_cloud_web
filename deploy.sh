sudo mkdir -p /var/lib/microdom_cloud/download
sudo mkdir -p /var/lib/microdom_cloud/html/css
sudo mkdir -p /var/lib/microdom_cloud/html/images
sudo mkdir -p /var/lib/microdom_cloud/html/js

sudo cp -uva *.html /var/lib/microdom_cloud/html/
sudo cp -uva images/* /var/lib/microdom_cloud/html/images/
sudo cp -uva css/* /var/lib/microdom_cloud/html/css/
sudo cp -uva js/* /var/lib/microdom_cloud/html/js/
