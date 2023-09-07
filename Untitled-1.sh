#!/bin/bash
wget -C https://storage.googleapis.com/golang/go1.13.3.linux-amd64.tar.gz
tar -zxvf go1.13.3.linux-amd64.tar.gz  -C /usr/local
echo "export PATH=$PATH:/usr/local/go/bin" > /etc/profile.d/go.sh
source /etc/profile.d/go.sh
go version