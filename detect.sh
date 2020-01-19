#!/bin/bash
cat /dev/stdin > 1.txt

	track2="Changes to be committed:"
        moi2=`echo -e "\e[32m$track2\e[0m"`
#        sed "s/$track2/$moi2/" 1.txt

	track="Untracked files:"
	moi=`echo -e "\e[31m$track\e[0m"`
#	sed "s/$track/$moi/" 1.txt
        
	track3="Changes not staged for commit:"
        moi3=`echo -e "\e[33m$track3\e[0m"`
        sed -e "s/$track3/$moi3/" -e "s/$track2/$moi2/" -e "s/$track/$moi/" 1.txt
