sudo mkdir -p /var/lib/microdom-cloud/download
sudo mkdir -p /var/lib/microdom-cloud/html/css
sudo mkdir -p /var/lib/microdom-cloud/html/data
sudo mkdir -p /var/lib/microdom-cloud/html/images
sudo mkdir -p /var/lib/microdom-cloud/html/js
sudo mkdir -p /var/lib/microdom-cloud/html/m
sudo mkdir -p /var/lib/microdom-cloud/html/upload

sudo chmod 0777 /var/lib/microdom-cloud/download
sudo chmod 0777 /var/lib/microdom-cloud/html/data
sudo chmod 0777 /var/lib/microdom-cloud/html/upload

sudo cp -uva *.html /var/lib/microdom-cloud/html/
sudo cp -uva m/*.html /var/lib/microdom-cloud/html/m/
sudo cp -uva images/* /var/lib/microdom-cloud/html/images/
sudo cp -uva css/* /var/lib/microdom-cloud/html/css/
sudo cp -uva js/* /var/lib/microdom-cloud/html/js/
sudo cp -uva data/* /var/lib/microdom-cloud/html/data/

