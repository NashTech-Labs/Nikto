#!/bin/bash

sudo apt-get update
sudo apt-get upgrade
#install nikto
sudo apt install nikto -y
#Scan a nikto server
sudo apt install apache2 -y 
#scan by url
sudo nikto -h https://www.acunetix.com/
#help
nikto -h
