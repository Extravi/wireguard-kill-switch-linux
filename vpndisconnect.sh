sudo wg-quick down wg-tunnel-name
echo "y" | sudo ufw reset
sudo ufw default deny incoming
sudo ufw default allow outgoing
sudo ufw enable
