#!/bin/sh

track="Untracked files:"
moi=`echo -e "\e[31m$track\e[0m"`

#track="On"
#moi="In"

sed "s/$track/$moi/"

