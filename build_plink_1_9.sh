#!/bin/bash

###############################################################################
# v1.9
###############################################################################

# Download PLINK exe
wget https://s3.amazonaws.com/plink1-assets/plink_linux_x86_64_20210416.zip

# Unzip PLINK zip
unzip plink_linux_x86_64_20210416.zip -d plink_1_9_linux_x86_64_20210416

# Symlink to PLINK
ln -s ./plink_1_9_linux_x86_64_20210416/plink plink_1_9

# Show PLINK's help
./plink_1_9 --help

