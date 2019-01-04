#!/bin/bash

# This script is only for ubuntu.
wget https://releases.hashicorp.com/vagrant/2.2.2/vagrant_2.2.2_x86_64.deb
dpkg -i vagrant_2.2.2_x86_64.deb

# Verify Vagrant Version by below command.
vagrant version
