#!/bin/sh
set -eu

XPI_NAME=search_wayback_machine.xpi

if [ -f "$XPI_NAME" ] ; then
	rm "$XPI_NAME"
fi
#7z a "$XPI_NAME" manifest.json background.js icons
7z a "$XPI_NAME" manifest.json icons
