echo 'GRUB_CMDLINE_LINUX_DEFAULT="quiet splash text"' | sudo tee /etc/default/grub > /dev/null
sudo update-grub
sudo reboot