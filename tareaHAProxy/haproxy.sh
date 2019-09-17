#!/usr/bin/env bash
sudo apt-get update
sudo apt-get install -y haproxy --fix-missing
sudo git clone https://github.com/JulianDavidSanchez/archivos.git
cd archivos
sudo mv haproxy /etc/default/
sudo mv /etc/haproxy/haproxy.cfg{,.original}
sudo mv haproxy.cfg /etc/haproxy/
sudo service haproxy start
sudo service haproxy restart
