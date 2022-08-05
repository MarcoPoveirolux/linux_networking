#! bin/bash

echo "Please enter the desire IP for intesive scan: "
read FirstIP

echo " Enter the last octer  of the last IP address: "
read LastOctetIP

echo "Please enter the port number: "
read port

sudo nmap -sC -sv -oN $FirstIP-$LastOctetIP -p $port nmap/newfile$FirstIP