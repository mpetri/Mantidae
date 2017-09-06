#!/bin/sed -f
s/\,//g
s/\\r\\n//g
s/ampnbsp;/ /g
s/\&nbsp;/ /g
s/\&#160;/ /g
s/\&amp;/\&/g
s/[^[:print:]]\+$//g
s/[[:space:]]\+$//g
s/\([\.|\?|\!]\)$/ \1/
s/\(.*\)/\L\1/
s/ä/ae/g
s/ü/ue/g
s/ö/oe/g
s/ß/ss/g
s/\,//g
s/\,//g
s/\"//g
s/“//g
s/„//g
s/”//g
s/‘//g
s/’//g
s/–/-/g
s/−/-/g
s/\([a-z]\)’s/\1 's/g
s/\([a-z]\): /\1 : /g
s/\([a-z]\); /\1 ; /g
s/\([a-z]\)? /\1 \? /g
s/(/ ( /g
s/)/ ) /g
s/ \+/ /g
s/\([0-9]\)%/\1 %/g
s/\$\([0-9]\)/\$ \1/g