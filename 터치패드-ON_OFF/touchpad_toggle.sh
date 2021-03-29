#!/bin/bash

# Touchpad toggle

TARGET=`xinput list | grep Touchpad | sed 's/.*id\=\([0-9]*\).*/\1/g'`
STATUS=`xinput list-props $TARGET |grep Device\ Enabled | sed 's/.*\:[ \t]\+//g'`

if [ 0 -eq ${STATUS} ] ; then
	xinput enable ${TARGET}
else
	xinput disable ${TARGET}
fi
