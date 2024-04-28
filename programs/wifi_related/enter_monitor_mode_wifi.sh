sudo ifconfig wlan0 up
sudo rmmod r8188eu.ko
sudo modprobe 8188eu
sudo ifconfig wlan0 mode auto
sudo ifconfig wlan0 down
sudo iwconfig wlan0 mode monitor
sudo ifconfig wlan0 up
