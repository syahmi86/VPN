#!/bin/bash
#Support us at GollumVPN

echo -e "Create new user ID"
read -p "Enter username: " uname
read -p "Enter password: " pass
read -p "Enter expiry date (YYYY-MM-DD): " expdate

useradd -M $uname
echo "$uname:$pass" | chpasswd
usermod -e $expdate $uname

echo -e ""
echo -e "Informasi SSH"
echo -e "=========-account-=========="
echo -e "Host: $IP" 
echo -e "Port: 443,143,80"
echo -e "Username: $Login "
echo -e "Password: $Pass"
echo -e "-----------------------------"
echo -e "Aktif Sampai: $exp"
echo -e "==========================="
echo -e "Script by GollumVPN"
