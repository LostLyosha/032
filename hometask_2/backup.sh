#!/bin/bash
resdir=$2/$(date +'%Y%m%d')
mkdir $resdir
cp -v $1/* $resdir