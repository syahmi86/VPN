# Install speedtest
cd
wget https://raw.githubusercontent.com/syahz86/VPN/master/conf/speedtest_cli.py
chmod a+rx speedtest_cli.py
sudo mv speedtest_cli.py /usr/local/bin/speedtest-cli
sudo chown root:root /usr/local/bin/speedtest-cli

# info
clear
echo "Autoscript by Si Tony"
echo -e "\e[32m Sila pilih command dibawah"
echo "speedtest server(Mbps) paste ini: speedtest-cli"
echo "speedtest server(in bytes) paste ini: speedtest-cli --bytess"
echo "share gambar speedtest server(Mbps) paste ini: speedtest-cli --share"
echo "check speedtest server(Mbps with ping) paste ini: speedtest-cli --simple"
