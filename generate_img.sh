#!/bin/sh
mkdir tmp
chmod 777 src/update_script
cp src/update_script tmp/
cp src/shadow tmp/
cd tmp
tar -czvf ../ccu2-EnableSSH-$(cat ../VERSION).tar.gz *
cd ..
rm -rf tmp
