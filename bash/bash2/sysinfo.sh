#!/bin/bash
#My bash lab 2


#gather my data for my report
FQDN=$(hostname)
OSNAMEANDVERSION=$(hostnamectl | grep -h "Operating")
IPADDRESS=$(hostname -i | awk '{print $1}')
SpaceAvailableInRoot=$(df / -h | grep "/dev" | awk '{print $4}')  


#print out the report using the gathered data
cat<<EOF
Report for my PC200495967
----------
Fully Qualified Domain Name of my Linux Machine : $FQDN
----------
MY Operating System Name and Version : $OSNAMEANDVERSION
----------
My linux IP Address : $IPADDRESS
----------
My linux Root Filesystem Free Space : $SpaceAvailableInRoot
----------
end
EOF
