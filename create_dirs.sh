#!/bin/bash 

source include.sh

echo "Dirs"
echo " work    = "$stm_dir_tools
echo " install = "$stm_dir_install
echo ""

sudo mkdir -p $stm_dir_install
did_it_work $? 
sudo chown $USER.users $stm_dir_install
did_it_work $? 

mkdir -p $stm_dir_bin
did_it_work $? 
mkdir -p $stm_dir_tools
did_it_work $? 

echo "Done:"$0
exit 0
