#!/bin/bash
echo -n "Title: "
read ID
NAME=`date +"%Y-%m-%d"`-$ID
echo $NAME
