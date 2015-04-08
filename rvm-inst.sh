#!/bin/bash

echo "################   Getting RVM PGP key   ###############"
sudo gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3

echo "################   Installing RVM stable   ###############"
curl -L https://get.rvm.io | bash -s stable

echo "###########   sudo adduser vagrant rvm   ##########"
sudo adduser vagrant rvm

exit
