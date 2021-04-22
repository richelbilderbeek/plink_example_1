#!/bin/bash

###############################################################################
# v1.7
###############################################################################

# Download PLINK exe
wget http://zzz.bwh.harvard.edu/plink/dist/plink-1.07-x86_64.zip

# Unzip PLINK zip
unzip plink-1.07-x86_64.zip

# Symlink to PLINK
ln -s ./plink-1.07-x86_64/plink plink_1_7

# Show PLINK's help
./plink_1_7 --help || true

