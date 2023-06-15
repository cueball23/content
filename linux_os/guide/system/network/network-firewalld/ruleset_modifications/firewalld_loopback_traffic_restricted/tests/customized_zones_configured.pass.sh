#!/bin/bash
# packages = firewalld

# Ensure the required service is started
systemctl start firewalld

# Ensure the trusted zone is overridden by an equivalent file in /etc/firewalld/zones
firewall-cmd --permanent --zone=trusted --add-service=http

# Ensure the loopback traffic is restricted in trusted zone
firewall-cmd --permanent --zone=trusted --add-rich-rule='rule family=ipv4 source address="127.0.0.1" destination not address="127.0.0.1" drop'
firewall-cmd --permanent --zone=trusted --add-rich-rule='rule family=ipv6 source address="::1" destination not address="::1" drop'
