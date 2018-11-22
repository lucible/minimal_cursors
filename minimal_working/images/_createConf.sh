#!/bin/bash
FILES=/*
for f in *.png
do
	NAME=${f%%.*}
	touch $NAME.conf
	echo "Creating $NAME.conf file..."
done
