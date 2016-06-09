#!/bin/sh
NUMARGS=$#
echo $NUMARGS
if [ $NUMARGS -lt 1 ]
then
    echo "usage: sh setup-new-presentation.sh [directory]"
else
    wget https://github.com/hakimel/reveal.js/archive/3.3.0.zip
    unzip 3.3.0.zip
    mv reveal.js-3.3.0 $1
    touch $1/NOTES.md
    rm -rf 3.3.0.zip
    echo "finished setup for $1"
fi
