#!/bin/bash
FILES=/*

for f in *.conf
do
	NAME=${f%%.*}
	xcursorgen $NAME.conf $NAME
	echo "Creating $NAME xcursor file..."
done
