#!/bin/bash

SCRIPT=$(realpath -e "$0")
BASEDIR=$(dirname "$SCRIPT")

FILENAME="wsl.conf"
SOURCEPATH=$BASEDIR/$FILENAME
DESTPATH="/etc/$FILENAME"

cp "$SOURCEPATH" "$DESTPATH"
