sudo wg-quick up wg-tunnel-name
echo "y" | sudo ufw reset
sudo ufw default deny incoming
sudo ufw default deny outgoing
sudo ufw allow out on heckeruwu from any to any
sudo ufw enable
