#!/bin/bash

cd /opt/setup/kali-tools-installation;
git checkout master; git pull;
cd /opt/setup;
./VBoxLinuxAdditions.run;
mv /opt/VBoxGuestAdditions-5.1.38 /opt/setup/;
