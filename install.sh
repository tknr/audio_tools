#!/bin/bash
cd `dirname $0`
rm /usr/local/bin/convert_to_mp3
ln -s `pwd`/convert_to_mp3 /usr/local/bin/
rm /usr/local/bin/upconvert_mp3
ln -s `pwd`/upconvert_mp3 /usr/local/bin/


