 Autoscript VPS created by Tony Simuncai (copy paste orang punya)

# Centos 6.8 64-bit Webmin

 wget https://raw.githubusercontent.com/syahz86/VPN/master/Centos-kvm.sh

 kemudian paste nie dan tunggu sehingga selesai

 bash Centos-kvm.sh



# Ubuntu 14 64-bit Unlimited Pritunl

 wget https://raw.githubusercontent.com/syahz86/VPN/master/UnlimitedUbuntu.sh

 kemudian paste nie dan tunggu sehingga selesai 

 bash UnlimitedUbuntu.sh


# Debian 8 64-bit Unlimited Pritunl

 wget https://raw.githubusercontent.com/syahz86/VPN/master/UnlimitedDebian8.sh

 kemudian paste nie dan tunggu sehingga selesai

 bash UnlimitedDebian8.sh

# Debian 7 64-bit Webmin

 wget https://raw.githubusercontent.com/syahz86/VPN/master/Debian-kvm.sh
 
 kemudian paste nie dan tunggu sehingga selesai

 bash Debian-kvm.sh
 
# Disable MultiLogin SSH User Debian/Ubuntu
 
 wget https://raw.githubusercontent.com/syahz86/VPN/master/Autokick-debian.sh
 
 kemudian paste nie dan tunggu sehingga selesai
 
 bash Autokick-debian.sh
 
# Disable MultiLogin SSH User CentOs
 
 wget https://raw.githubusercontent.com/syahz86/VPN/master/Autokick-centos.sh
 
 kemudian paste nie dan tunggu sehingga selesai
 
 bash Autokick-centos.sh
 
# Speedtest Server

 wget https://raw.githubusercontent.com/syahz86/VPN/master/speedtest.sh
 
 kemudian paste nie dan tunggu sehingga selesai
 
 bash speedtest.sh
 
# Custom Debian 7 64-bit Webmin

 wget https://raw.githubusercontent.com/syahz86/VPN/master/CustomDebian-kvm.sh

 kemudian paste nie dan tunggu sehingga selesai

 bash CustomDebian-kvm.sh

# Add Usernew Centos

wget https://raw.githubusercontent.com/syahz86/VPN/master/conf/create-user.sh
cp /root/create-user.sh /usr/bin/usernew
chmod +x /usr/bin/usernew

# *Jalankan command usernew untuk add user baru

# User Expired Centos
 
 wget https://raw.githubusercontent.com/syahz86/VPN/master/conf/autoexpire.sh && chmod +x autoexpire.sh
 
 # *untuk menggunakannya taip: sh autoexpire.sh
 # *untuk melihat user yang sudah expired taip : cat expireduser.txt
 
