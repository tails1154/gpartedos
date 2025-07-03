echo "Make sure you are connected to the internet and press enter (ethernet line)"
read TMP
echo "Loading GParted OS"
echo ":: Fixing Pacman Repos"
sed -i 's/^#Server/Server/' /etc/pacman.d/mirrorlist > ~/pre.log
echo ":: Fixing PGP Keys"
pacman-key --init >> ~/pre.log
pacman-key --populate >> ~/pre.log
echo ":: Starting GParted"
#echo "gparted" > ~/.xinitrc
startx >> ~/pre.log
echo ":: Rebooting in 5 seconds"
sleep 5
reboot now
