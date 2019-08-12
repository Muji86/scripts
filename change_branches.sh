#!/usr/bin/env sh
for D in `find . -maxdepth 1 ! -path . -type d`
do
   cd $D
   pwd
   cd ..
done
