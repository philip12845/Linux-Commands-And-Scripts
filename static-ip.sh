# Set the network interface to be a static IP.
sudo netplan set ethernets.enp0s2.addresses=[192.168.200.54/24]
# Remember to change the network interface and the IP you would like it set to.
