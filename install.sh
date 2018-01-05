#!/bin/env bash

for i in `ls -I install.sh -I LICENSE -I README.md`
do
	origin=$i
	destination=~/.$i

	cp -v $origin $destination
done

