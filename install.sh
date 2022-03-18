#!/bin/bash
cd `dirname $0`
rm /usr/local/bin/convert_to_mp3
ln -s `pwd`/convert_to_mp3 /usr/local/bin/
rm /usr/local/bin/upconvert_mp3
ln -s `pwd`/upconvert_mp3 /usr/local/bin/
rm /usr/local/bin/add_cover_mp3
ln -s `pwd`/add_cover_mp3 /usr/local/bin/
rm /usr/local/bin/mp3_tag_to_filename
ln -s `pwd`/mp3_tag_to_filename /usr/local/bin/
rm /usr/local/bin/filename_to_mp3_tag
ln -s `pwd`/filename_to_mp3_tag /usr/local/bin/
rm /usr/local/bin/export_artwork_mp3
ln -s `pwd`/export_artwork_mp3 /usr/local/bin/

