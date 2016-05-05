#! /bin/bash

FILES=./*
for f in $FILES
do
    name=`echo $f | sed 's/\///g'`
    if [ $name != '.README.md' ] && [ $name != '.copyAllTheThings.sh' ]
    then
        cp $f ~/$name
    fi
done
