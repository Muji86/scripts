#!/usr/bin/env sh
if [ -z "$1" ]
then
        echo "You must pass a branch param to the script"
        exit
else
        for D in `find . -maxdepth 1 ! -path . -type d`
        do
                cd $D
                git checkout $1
                cd ..
        done
fi
