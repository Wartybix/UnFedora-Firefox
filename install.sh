sudo cp unfedora-firefox.sh /usr/local/sbin/
sudo cp unfedora-firefox.service /etc/systemd/system/

systemctl start unfedora-firefox.service
echo "Installed 😃"
