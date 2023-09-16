#!/bin/bash
filename=$1
if [ -f "$filename" ]; then
echo "File exists"
else
echo "File does not exist"
fi

bash file_exist.sh book.txt


# bat
/etc/apk/repositories
apk cache clean
# Interactive install or upgrade
# We can force confirmation before performing certain operations by passing the -i option:
apk -i add nginx
apk -i upgrade

#The following packages will be upgraded:
#  libcrypto1.1 libssl1.1 alpine-base linux-lts xtables-addons-lts openssh-keygen openssh-client openssh-sftp-server openssh-server-common openssh-server openssh openssl zfs-lts
#After this operation, 16 KiB of additional disk space will be used.
#Do you want to continue [Y/n]?

#Simulation with apk command
#We can simulate the requested operation without making any changes. Helpful to see what packages will be upgrades or what will be done on the Alpine Linux system:
apk -s command
apk -s add nginx
apk -s upgrade

# In other words, nothing was installed or upgraded on the system, but you will know precisely what apk was about to do.


apk cache -v sync

apk update && apk upgrade

apk info
# filter out info using the grep command #
apk info -vv | grep 'foo'
# Get verbose outputs and sort it using the sort command #
apk info -vv | sort

# To upgrade a htop only package:
apk update
apk add -u htop

# echo "alias update='apk update && apk upgrade'" >> /.bashrc
