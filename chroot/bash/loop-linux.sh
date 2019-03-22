#!/bin/bash
CHROOT='/srv/test1'
mkdir $CHROOT
for i in $( ldd $* | grep -v dynamic | cut -d " " -f 3 | sed 's/://' | sort | uniq )
  do
    echo $i
    #cp --parents $i $CHROOT
  done
