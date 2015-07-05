#!/bin/bash

WHERE=`pwd`

TGZ_NAME="htmlarea-2.03-1.tgz"
DIR_NAME="htmlarea"
./sdk.sh

cd ..
tar -cvz --exclude=OLD --exclude=work --exclude=*~ --exclude=CVS --exclude=.?* --exclude=np --exclude=.cvsignore -f $TGZ_NAME $DIR_NAME
cd "$WHERE"
