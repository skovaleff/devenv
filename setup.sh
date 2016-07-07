echo "--<Tempest"
sudo -H mkdir /etc/tempest
sudo -H cp tempest.conf /etc/tempest/tempest.conf
ls /etc/tempest
cat /etc/tempest/tempest.conf | grep uri
echo "-->Tempest"
echo "-->ag"
sudo apt install silversearcher-ag
echo "--<"
