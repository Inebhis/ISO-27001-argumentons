#!/bin/sh
rm -rf ./argumentons
git clone https://github.com/Joktaa/argumentons.git

rm -rf ./argumentons/.git/
chown -R www-data:www-data ./argumentons/
chmod -R o-r ./argumentons/
chmod -R o-x ./argumentons/
