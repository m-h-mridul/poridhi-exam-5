#!/bin/bash

# step-1 update the vm 
sudo apt update -y

# step-2 insatll telnet in vm for cheak the connection 

#for show the ip addess which aviabile
ip addr 
# for cheak interaction is working or not 
sudo apt install telnet -y
sudo apt insatll tcpdump -y

#step-3 cheak the connection

# part -1
# from vpc-mridul-db
ping 10.105.0.2 
#from vpc-mridul-api
sudo tcpdump

#part-2
#from vpc-mridul-api
ping 10.0.0.2
# from vpc-mridul-db
sudo tcpdump -i ens4 -v


#install nginx for data pass cheaking in the vpc-DB to vm-api
sudo apt install nginx -y
#for numnginx in port 80 it also run default port [80]
sudo tcpdump -i ens4 -v port 80

#from vm-db call to get data
telnet 10.0.0.2 80
# usign the below command we can see the port and address where communtiona re built
wget 10.0.0.2:80




