#!/bin/bash
cd `dirname $0`
rm /usr/local/bin/convert_to_mp3
ln -s `pwd`/convert_to_mp3 /usr/local/bin/
rm /usr/local/bin/upconvert_mp3
ln -s `pwd`/upconvert_mp3 /usr/local/bin/
rm /usr/local/bin/add_cover_mp3
ln -s `pwd`/add_cover_mp3 /usr/local/bin/
rm /usr/local/bin/rename_mp3_by_tag
ln -s `pwd`/rename_mp3_by_tag /usr/local/bin/


