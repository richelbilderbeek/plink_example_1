#!/bin/bash

###############################################################################
# v1.9
###############################################################################

# Download PLINK exe
wget https://s3.amazonaws.com/plink2-assets/plink2_linux_x86_64_20210420.zip

# Unzip PLINK zip
unzip plink2_linux_x86_64_20210420.zip -d plink2_linux_x86_64_20210420

# Symlink to PLINK
ln -s ./plink2_linux_x86_64_20210420/plink2 plink_2_0

# Show PLINK's help
./plink_2_0 --help || true

