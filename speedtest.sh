# Install speedtest
cd
wget https://raw.githubusercontent.com/syahz86/VPN/master/conf/speedtest_cli.py
chmod a+rx speedtest_cli.py
sudo mv speedtest_cli.py /usr/local/bin/speedtest-cli
sudo chown root:root /usr/local/bin/speedtest-cli

# info
clear
echo "Autoscript by Si Tony"
echo -e "\e[31m Sila pilih dan paste command dibawah"
echo -e "\e[32m speedtest server(Mbps) paste ini: speedtest-cli"
echo -e "\e[33m speedtest server(in bytes) paste ini: speedtest-cli --bytess"
echo -e "\e[35m share gambar speedtest server(Mbps) paste ini: speedtest-cli --share"
echo -e "\e[30m check speedtest server(Mbps with ping) paste ini: speedtest-cli --simple"
