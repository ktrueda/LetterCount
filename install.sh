#!/bin/sh
LIBRARY_SERVICE=~/Library/Services

CURDIR=`dirname $0`
cd $CURDIR

echo "copy workflow to ~/Library/Service"

cp -a ./letter_count_libs $LIBRARY_SERVICE
open ./letter_count.workflow

