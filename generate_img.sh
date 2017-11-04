#!/bin/sh
cp src/update_script tmp/
cd tmp
tar -czvf ../ccu2-EnableSSH-$(cat ../VERSION).tar.gz *
cd ..
rm -rf tmp
