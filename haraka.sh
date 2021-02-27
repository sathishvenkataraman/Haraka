#!/bin/sh
echo "starting haraka..." > /usr/local/haraka.txt
exec haraka -c /usr/local/haraka 2>&1
echo "started haraka..." >> /usr/local/haraka.txt
