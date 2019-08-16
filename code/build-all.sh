#!/bin/bash

types=$(
    for type in allterco-shelly1 allterco-shelly2 itead-s20 itead-sonoff-rfbridge-direct luani-hvio zhilde-eu44-w; do
	echo $type $type-ota
    done
) 

exec ./build.sh $types

