#!/bin/sh

firewall-cmd --permanent --new-zone=laptop
firewall-cmd --reload

firewall-cmd --set-default-zone=laptop

firewall-cmd --permanent --zone=laptop --change-interface=eno1
firewall-cmd --reload

firewall-cmd --zone=laptop --permanent --set-target=DROP
firewall-cmd --reload
systemctl restart firewalld.service

firewall-cmd --get-active-zones
