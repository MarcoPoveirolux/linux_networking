#! bin/bash


# This will help you to configure your network anonymous you only have to change on "hlo" for the name of you config to see your
#internet config type "ifconfig" 


sudo ifconfig hlo down # This will shut down your connection
sudo ifconfig hlo hw ether 00:11:22:33:44:55 # This will spoof your mac address
sudo ifconfig hlo up # This will turn on your service again 

sudo ifconfig hlo 182.172.100.69 # For chanching your ip address name 
